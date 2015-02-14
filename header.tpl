<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
	<title>{$flatpress.title|tag:wp_title:'-'}</title>
	<meta http-equiv="X-UA-Compatible" content="IE=edge">    
	<meta name="viewport" content="width=device-width, initial-scale=1">	
	<meta http-equiv="Content-Type" content="text/html; charset={$flatpress.charset}" />
	<meta name="keywords" content="eggoez,fpid,flatpress,bahasa,indonesia,lang" />
	<link rel='next' href='{$flatpress.www}?paged=2' />
	<link rel="canonical" href="{$flatpress.www}" />
	<meta property="og:title" content="{$flatpress.title}" />
	<meta property="og:type" content="website" />
	<meta property="og:url" content="{$flatpress.www}" />
	<meta property="og:image" content="{$smarty.const.BLOG_BASEURL}docs/flatpress.bahasa.indonesia.png" />
	<meta property="og:site_name" content="{$flatpress.title}" />
	<meta property="og:determiner" content="fpid" />
	<meta property="og:locale" content="id_ID" />
	<meta property="fb:admins" content="eggoez" />
	<meta property="og:description" content="{$flatpress.subtitle}" />
	<meta name="twitter:card" content="summary" />
	<meta name="twitter:description" content="{$flatpress.subtitle}" />
	<!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->    
	<!-- WARNING: Respond.js doesn't work if you view the page via file:// -->    
	
	<!--[if lt IE 9]>     
	<script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>      
	<script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>    
	<![endif]-->	
	
	{action hook=wp_head} 

</head>
<body class="home blog group-blog" role="document">
	<div id="page" class="hfeed site">        

	       <!-- Fixed navbar -->
    <div itemscope itemtype="http://schema.org/SoftwareApplication" itemref="_author3 _applicationCategory4 _downloadUrl5" class="navbar navbar-default navbar-fixed-top" role="navigation">
      <div class="container">
        <div class="navbar-header">
          <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
            <span class="sr-only">Toggle navigation</span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
          </button>       
 <a href="{$smarty.const.BLOG_BASEURL}" class="navbar-brand"><img id="_image1" itemprop="image" src="flatpress.bahasa.indonesia.png" alt="gœz" title="{$flatpress.title} - {$flatpress.subtitle}" width="30" hight="30"/></a>        
  </div> 
  <div class="navbar-collapse collapse">            
    <ul class="nav navbar-nav" id="menu-botsarap">                
	<!--<li id="{$id}">{widgets pos=menubar}{$content}{/widgets}</li>-->
  	</ul>
 <form class="navbar-form navbar-right form-search" role="search" method="get" action="search.php">
   <div class="form-group">	<div class="input-group">
     <span class="screen-reader-text">Search for:</span>
       <input type="text" class="form-control search-query" placeholder=" Pencarian..." value="" name="q">
        <span class="input-group-btn"><button type="submit" class="btn btn-primary" name="search" id="searchsubmit" value="Search" >
          <span class="fa fa-search"></span>
            </button>
          </span>
        </div>	
     </div>
   </form>
 </div>
    </div>
     </div>
  <div class="top-section">
  </div>
 <!-- follow the jumbotron script to setting this
 <div id="head">
 <h1><a href="{$smarty.const.BLOG_BASEURL}">{$flatpress.title}</a></h1>
 <p class="subtitle">{$flatpress.subtitle}</p>
 </div>
 -->
  <div id="content" class="site-content container">
   <div id="primary" class="content-area col-sm-12 col-md-8 pull-left">	
     <main id="main" class="site-main" role="main">
