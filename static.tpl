{include file=header.tpl}	
  <div id="main">	
    {static_block}		
      {static}
        <div id="{$id}" class="entry page-{$id}">			
    <h1>{$subject}</h1>			
  {$content|tag:the_content}</div>
{/static}	{/static_block}	
    </div><!-- end main -->
	{include file=widgets.tpl}		
	  {include file=footer.tpl}
