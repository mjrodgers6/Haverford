$(document).ready(function(){
	$('div').hide();
	$('#ritual').show();
	$('#container').show();
	
	$(document).on('click', function() {
		$('#ritual').hide();
		$('#sit').slideDown(3000);
		$(document).off('click');
		$(document).click(function() {
			$('#sit').hide();
			$('#clap').show();
			$(document).off('click');
			$(document).click(function() {
				$('#clap').hide();
				$('#lights').show();
				$('#lights').fadeOut(3000);
				$(document).off('click');
				$(document).click(function() {
					$('#fade').fadeIn(5000);
					//$(document).off('click');
					//$(document).click(function() {
						//$('#fade').hide();
						//$(location).reload(forceGet);
					//});
				});
			});
		});
	});
});



	

