<?php
/*
Theme Name: TemaSarap
Theme URI: http://eggoez.com/flatpress
Description: Just created themes from bootstrap
Version: 0.702;
Author: eggoez
Author URI: http://goez.my.id
*/
	$theme['name'] = 'botsarap';
	$theme['author'] = 'goez';
	$theme['www'] = 'http://goez.my.id';
	$theme['description'] = 'theme bot'.
							'sarap';
	
	$theme['version'] = 0.702;
		
	$theme['style_def'] = 'style.css';
	$theme['style_admin'] = 'admin.css';
	
	// Other theme settings
	
		// overrides default tabmenu
		// and panel layout
	remove_filter('admin_head', 'admin_head_action'); 

		// adds a javascript (expand/collapse)
	function theme_bs_head() {
		
		global $blog_config;
		
		echo "<!-- Theme Head -->\n";
		echo '<script src="' . THEMES_DIR . 
			$blog_config['THEME'] .
			'bs/res/botstrap.min.js" type="text/javascript"></script>';
		echo "\n<!-- EndOf Theme Head -->\n";
	}
	
	add_action('wp_head', 'theme_bs_head');
	register_widgetset('right');
	register_widgetset('left'); 
	register_widgetset('menubar');
?>
