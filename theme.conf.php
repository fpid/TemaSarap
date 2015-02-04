<?php
/*
Theme Name: TemaSarap
Theme URI: http://eggoez.com/flatpress
Description: Simple Themes for blog FlatPress use BootStrap. Style Yeti by BootSwatch.
Version: 1.01;
Author: eggoez
Author URI: http://goez.my.id
*/
	$theme['name'] = 'TemaSarap';
	$theme['author'] = 'goez';
	$theme['www'] = 'http://goez.my.id';
	$theme['description'] = 'Simple Themes for blog FlatPress use BootStrap. Style Yeti by BootSwatch.'.;
	
	$theme['version'] = 1.01;
		
	$theme['style_def'] = 'style.css';
	$theme['style_admin'] = 'admin.css';
	
	remove_filter('admin_head', 'admin_head_action'); 

	function theme_bs_head() {
		global $blog_config;
		
		echo "<!-- TemaSarap Head -->\n";
		echo '<script src="' . THEMES_DIR . 
			$blog_config['THEME'] .
			'TemaSarap/res/bootstrap.min.js" type="text/javascript"></script>';
		echo "\n<!-- EndOf TemaSarap Head -->\n";
	}
	
	add_action('wp_head', 'theme_bs_head');
	register_widgetset('right');
	register_widgetset('left'); 
	register_widgetset('menubar');
?>
