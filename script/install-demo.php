<?php

echo "Preparing config\n";
copy("/var/www/share/data/config/localconfig.php", "/var/www/share/project/system/config/localconfig.php");
chmod("/var/www/share/project/system/config/localconfig.php", 0777);
passthru("chown www-data:www-data /var/www/share/project/system/config/localconfig.php");

if (!is_dir("/var/www/share/project/app/config")) {
    mkdir("/var/www/share/project/app/config/", 0777, true);
    chmod("/var/www/share/project/app/config/", 0777);
}
copy("/var/www/share/data/config/parameters.yml", "/var/www/share/project/app/config/parameters.yml");
chmod( "/var/www/share/project/app/config/parameters.yml", 0777);
passthru("chown www-data:www-data /var/www/share/project/app/config/parameters.yml");

echo "Setting up db with demo data\n";
try {
    $dsn = "mysql:host=db";
    $pdo = new PDO($dsn, "root", $_ENV['DEFAULT_PASSWORD']);

    $pdo->query("CREATE DATABASE IF NOT EXISTS ${_ENV['PROJECT_NAME']}");

    $pdo->query("USE ${_ENV['PROJECT_NAME']}");

    $demoSql = file_get_contents("/var/www/share/data/demo/contao-demo-4.4.5.sql");
    $pdo->exec($demoSql);



} catch(PDOException $e) {
    echo "Db Error:\n {$e->getMessage()}\n\n";
}


echo "Installing media files\n";
passthru("cp -r /var/www/share/data/demo/files/* /var/www/share/project/files/");

echo "Running contao tasks\n";
passthru("php bin/console contao:filesync");
passthru("php bin/console contao:symlinks");

echo "Setting permissions\n";
passthru("chown -R www-data:www-data /var/www/share/project/files/contaodemo");



echo "Cleaning cache\n";
passthru("rm -fr /var/www/share/project/var/cache/*");