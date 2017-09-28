(function($) {

    function getQueryVariable(variable)
    {
        var query = window.location.search.substring(1);
        var vars = query.split("&");
        for (var i=0;i<vars.length;i++) {
            var pair = vars[i].split("=");
            if(pair[0] == variable){return pair[1];}
        }
        return(false);
    }

    $.fn.boomerang = function() {

        return $(this).each(function() {
        
        	var self = $(this),
        		name = self.attr('class').split(' ')[0]
        		reJumpToItemParam = getQueryVariable('reJumpToItem') || false;

			self.find('a').each(function() {
				
				if(!getQueryVariable('reJumpToItem'))
					$(this).attr('href', $(this).attr('href') +'&reJumpToItem=' + name);
					
			
			})
			
			if(self.has('form')) {
				
				$('<input>', {
				
					'type': 'hidden',
					'name': 'reJumpToItem',
					'value': name
				
				}).appendTo(self.find('form'));
			
			}

            if(reJumpToItemParam) {

 				$('html, body').scrollTop($('.'+ reJumpToItemParam).offset().top);

            }

        });

    }
    
    $(document).on('ready', function() {
	
		$('.mod_listing').boomerang();
	
	});

})(jQuery)