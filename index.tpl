{include file=header.tpl}		
		{entry_block}
			{entry}
			{include file='entry-default.tpl'}
			{/entry}
				<div class="navigation">{nextpage} {prevpage}</div>
		{/entry_block}			
		{include file=widgets.tpl}	
{include file=footer.tpl}
