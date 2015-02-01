</main><!-- #main -->
	</div><!-- #primary -->
		<div id="secondary" class="widget-area col-sm-12 col-md-4" role="complementary">
		{widgets pos=right}	
			<div id="{$id}">
			  <h3 class="widget-title"><span style="color: #333333;">{$subject}</span></h3>
			{$content}
		</div>
		{/widgets}
		{widgets pos=left}
			<div id="{$id}">		
			  <h3 class="widget-title"><span style="color: #333333;">{$subject}</span></h3>
			{$content}
		</div>
		{/widgets}
	</div>

