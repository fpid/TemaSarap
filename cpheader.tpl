<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-loose.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
  <head>
  	<title>{$flatpress.title}{$pagetitle}</title>
	<meta http-equiv="Content-Type" content="text/html; charset={$flatpress.charset}" />    <meta name="viewport" content="width=device-width, initial-scale=1">
	{action hook=wp_head}
	{action hook=admin_head}
</head>
<body class="{"admin-$panel-$action"|tag:admin_body_class}" role="document">
	<div id="body-container" class="container theme-showcase" role="main">
	  <div id="outer-container">
	