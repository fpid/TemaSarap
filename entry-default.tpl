<article id="{$id}" class="entry {$date|date_format:"y-%Y m-%m d-%d"}">
	<header class="entry-header page-header">
		<h3 class="entry-title"><a href="{$id|link:comments_link}">{$subject|tag:the_title}</a></h3>
			<div class="entry-meta">
				<span class="posted-on"><i class="fa fa-calendar"></i><a href="{$smarty.const.BLOG_BASEURL}?x=entry:{$id}" rel="bookmark">{$date|date_format_daily:"`$fp_config.locale.dateformat`"}</a></span><time class="entry-date published" datetime="{$date|date_format_daily:"`$fp_config.locale.dateformat`"}">
				<span class="byline"><i class="fa fa-user"></i><span class="author vcard"><a class="url fn n" href="{$smarty.const.BLOG_BASEURL}" title="{$author}"> {$author}</a></span></span>
				<span class="comments-link"><i class="fa fa-comment-o"></i><a class="link-comments" href="{$id|link:comments_link}#comments">{$comments|tag:comments_number}</a> {if ($categories)}</span>
				<span class="cat-links"><i class="fa fa-folder-open-o"></i>{$categories|@filed}{/if} {if isset($views)}</span>
				<span class="view-count"><i class="fa fa-eye "></i><a title="{$views}x views">{$views}x</a></span>{/if}
			</div><!-- .entry-meta -->
	</header>
			<div class="entry-content">{$content|tag:the_content}</div>
				{if !(in_array('commslock', $categories) && !$comments)}
				{include file=shared:entryadminctrls.tpl}
		<hr class="section-divider">
</article><!-- #post-## -->
	{/if}
