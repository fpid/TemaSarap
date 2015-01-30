<?php
	$theme['name'] = 'TmeaSarap';
	$theme['author'] = 'goez';
	$theme['www'] = 'http://eggoez.com/flatpress';
	$theme['description'] = 'Simple Themes for blog FlatPress use BootStrap'.
							'proyek';
	$theme['version'] = 1.0;
	$theme['style_def'] = 'style.css';
	$theme['style_admin'] = 'admin.css';
	remove_filter('admin_head', 'admin_head_action'); 

	// adds a javascript (expand/collapse) thanks for old fp themes flatmaas2
	function tema_TemaSarap_head() {
		global $blog_config;
		echo "<!-- Theme Head -->\n";
		echo '<script src="' . THEMES_DIR . 
			$blog_config['THEME'] .
			'TemaSarap/res/toggleMenu.js" type="text/javascript"></script>';
		echo "\n<!-- End Of Theme Head -->\n";
	}
	add_action('wp_head', 'tema_TemaSarap_head');
	register_widgetset('right');
	register_widgetset('left'); 
	register_widgetset('menubar');
?>
