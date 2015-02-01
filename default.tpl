{include file=header.tpl}
	<h3 class="title">{$subject}</h3>
    {if $rawcontent} {$content}
      {else}
      {include file=$content}{/if}
			{include file=widgets.tpl}
			{include file=footer.tpl}







