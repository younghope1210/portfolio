(function($){
    $.fn.extend( {
        overText: function(options){
       
            var defaults = {
                        background:'black',
						fontTitle:'24px normal',
						textColor:'white',
						titleAlign: 'center',
						textAlign: 'center',
						opacity: 0.7,
						side: 'center',
						speed:500,
						borderTitle:'',
						showText:'SHOW'
            };
			
            var options = $.extend(defaults, options);
           
            return this.each(function(){
                
				var element = $(this);
				var side=options.side;
				
				$(element).find(".title_description").css("display","inline");
				
				var width=$(element).find("img").width();
				var height=$(element).find("img").height();
				
				var widthElement;
				var heightElement;
				
				if(options.width && options.height){
					widthElement=options.width;
					heightElement=options.height;					
				}
				else if(!widthElement || !heightElement || heightElement=='auto' || widthElement=='auto' ){
					widthElement=width+'px';
					heightElement=height+'px';
				}
				
				$(element).css("width",widthElement);
				$(element).css("height",heightElement);
				
				widthElement=widthElement.replace('px','');
				widthElement=parseInt(widthElement);
				
				heightElement=heightElement.replace('px','');
				heightElement=parseInt(heightElement);
				
				var posTitle;
				
				if(side=='left' || side=='right'){
					posTitle=(widthElement+40);
				}
				if(side=='top' || side=='bottom'){
					posTitle=(heightElement+40);
				}
				
				/* Set element Property */
				
				$(element).css("display","block");
				$(element).css("position","relative");
				$(element).css("overflow","hidden");
				
				/* Set Img Property */
				
				$(element).find("img").css("position","absolute");
				$(element).find("img").css("z-index","1");
				
				if(width>height) $(element).find("img").css("height",'100%');
				if(height>width) $(element).find("img").css("width",'100%');
				
				/* Set Title and Text Square Css Property */
				
				$(element).find(".title_description").css("position","absolute");
				$(element).find(".title_description").css("z-index","2");
				$(element).find(".title_description").css("width",widthElement+'px');
				$(element).find(".title_description").css("height",heightElement+'px');
				$(element).find(".title_description").css("padding","0px");
				
				/* Clean Margin Padding */
				
				$(element).find(".title_description").find("h2").css("padding","20px");
				$(element).find(".title_description").find("h2").css("margin","0");
				$(element).find(".title_description").find("p").css("padding","8px");
				$(element).find(".title_description").find("p").css("margin","0");
				
				/* Set Link Property */
				$(element).find(".title_description").find("a").css("display","block");
				$(element).find(".title_description").find("a").css("position","absolute");
				$(element).find(".title_description").find("a").css("bottom","0");
				$(element).find(".title_description").find("a").css("right","0");
				$(element).find(".title_description").find("a").css("padding","8px");
				$(element).find(".title_description").find("a").css("color",options.textColor);
				
				/* Set Option */
				$(element).find(".title_description").css("opacity",options.opacity);
				$(element).find(".title_description").css("color",options.textColor);
				$(element).find(".title_description").find("h2").css("textAlign",options.titleAlign);
				$(element).find(".title_description").find("h2").css("borderBottom",options.borderTitle);
				$(element).find(".title_description").find("h2").css("font",options.fontTitle);
				$(element).find(".title_description").find("p").css("textAlign",options.textAlign);
				$(element).find(".title_description").css("backgroundColor",options.background);
				$(element).find(".title_description").find("a").text(options.showText);
				
				
				/* set the side  */
				$(element).find(".title_description").css(side,"-"+posTitle+'px');
				
				
				if(side=='top'){
				
					$(element).bind("mouseenter",function(){
						$(element).find(".title_description").animate({
							top:0
						},options.speed);
					});
					
					$(element).bind("mouseleave",function(){
						$(element).find(".title_description").animate({
							top:"-"+posTitle
						},options.speed);
					});
				
				}
				
				if(side=='bottom'){
				
					$(element).bind("mouseenter",function(){
						$(element).find(".title_description").stop().animate({
							bottom:0
						},options.speed);
					});
					
					$(element).bind("mouseleave",function(){
						$(element).find(".title_description").stop().animate({
							bottom:"-"+posTitle
						},options.speed);
					});
				
				}
				
				if(side=='left'){
				
					$(element).bind("mouseenter",function(){
						$(element).find(".title_description").animate({
							left:0
						},options.speed);
					});
					
					$(element).bind("mouseleave",function(){
						$(element).find(".title_description").animate({
							left:"-"+posTitle
						},options.speed);
					});
				
				}	

				if(side=='right'){
				
					$(element).bind("mouseenter",function(){
						$(element).find(".title_description").animate({
							right:0
						},options.speed);
					});
					
					$(element).bind("mouseleave",function(){
						$(element).find(".title_description").animate({
							right:"-"+posTitle
						},options.speed);
					});
				
				}					
				
            });
        }    
    });
})(jQuery);
