<article id="{$id}" class="entry {$date|date_format:"y-%Y m-%m d-%d"}">
	<header class="entry-header page-header">
		<h3 class="entry-title"><a href="{$id|link:comments_link}">{$subject|tag:the_title}</a></h3>
				<div class="entry-meta"><span class="posted-on">
				<i class="fa fa-calendar"></i><a href="{$smarty.const.BLOG_BASEURL}?x=entry:{$id}" rel="bookmark">{$date|date_format_daily:"`$fp_config.locale.dateformat`"}</a><time class="entry-date published" datetime="{$date|date_format_daily:"`$fp_config.locale.dateformat`"}">
				<i class="fa fa-user"></i><a href="https://plus.google.com/100167480261171437157?rel=author"  rel="publisher" title="ßägüž Äch ( {$author} )"> {$author}</a>
				<i class="fa fa-comment-o"></i><a class="link-comments" href="{$id|link:comments_link}#comments">{$comments|tag:comments_number}</a> {if ($categories)}
				<i class="fa fa-folder-open-o"></i>{$categories|@filed}{/if} {if isset($views)}
				<i class="fa fa-eye "></i><a title="{$views}x dilihat">{$views}x</a>{/if}</span>
				</div><!-- .entry-meta -->
				</header>
				<div class="entry-content">{$content|tag:the_content}</div>
				{if !(in_array('commslock', $categories) && !$comments)}
				{include file=shared:entryadminctrls.tpl}
	<hr class="section-divider">
</article><!-- #post-## -->
				{/if}
