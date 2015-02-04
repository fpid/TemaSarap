{include file=header.tpl}
		<div id="main">
		  {entry_block}
		    {entry}
			   {include file=entry-default.tpl}
			<!-- {include file=share.tpl} -->
            {if isset($tags)}
    <div class="kaitane">{related_entries}</div>{/if}
	  	{comment_block}
	    	<ol id="comments">
		       {comment}
		      	<li id="{$id}" {$loggedin|notempty:"class=\"comment-admin\""}>
		<div class="bogus"><img class="bogus" src="http://www.gravatar.com/avatar.php?gravatar_id={$email|md5}&size=48" title="Avatar {$name}"/></div>
			
				<strong class='comment-name'>
				{* 
					using this tag combo, the name is displayed as a link only
					if user entered a URL.
					
					Syntax is quite intuitive:
					"if $url is not empty, show $name between a tags, 
					else default fallback on displaying plain $name"
					
				*}
				{$url|notempty:"<a href=\"$url\" title=\"Permalinks to $name's\">$name</a>"|default:$name}
				</strong>
				
				{include file=shared:commentadminctrls.tpl} {* this shows edit/delete links*}
				
				<p class="small">
			  	<a href="{$entryid|link:comments_link}#{$id}">{$date|date_format:"%A, %B %e, %Y - %H:%M:%S"}</a>
				</p>
				
				{$content|tag:comment_text}
			</li>
		{/comment}
	  	</ol>
	     	{/comment_block}
	      	{/entry}
			<div class="navigation">
				{nextpage}{prevpage}
			</div>
		{/entry_block}
      {include file=comment-form.tpl}
  </div>
    {include file=widgets.tpl}
	<hr />
{include file=footer.tpl}
