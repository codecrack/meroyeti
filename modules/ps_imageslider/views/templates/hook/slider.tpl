{if $homeslider.slides}
<div class="ttr_banner_slideshow"></div>
<div class="ttr_slideshow">
	<div id="ttr_slideshow_inner">
		<ul>
		{assign var=count value=-1}
		{foreach from=$homeslider.slides item=slide name='homeslider'}
			{assign var=count value=$count+1}
	        <li id="Slide{$count}" class="ttr_slide" data-slideEffect="Fade" >
	          	<a href="{$slide.url}" class="slide-img" style="background:url('{$slide.image_url}')"></a>
		  		<div class="ttr_slideshow_last">
					<div class="ttr_slideshow_element_alignment" data-begintime="0" data-effect="Fade" data-easing="linear" data-slide="None" data-duration="0">
					</div>
		  			<div class="ttr_slideshowshape{$count}1" data-effect="Fade" data-begintime="0" data-duration="1" data-easing="linear" data-slide="right" >
						<div class="html_content">
							<p><span class="html_title">{$slide.title}</span></p>
							<p class="html_description">
								<span style="color:rgba(45,40,39,1);">{$slide.description nofilter}</span>
							</p>
							<p id="btn{$count}" style="margin:1.43em 0em 0.36em 0em;">
								<span>
									<a  HREF="{$slide.url}" target="_self" class="btn btn-md btn-default">See More and more and more</a>
								</span>
							</p>
						</div>
					</div>
				</div>
	         </li>
	      {/foreach}
		</ul>
	</div>
	<div class="ttr_slideshow_in">
		<div class="ttr_slideshow_last">
			<div id="nav"></div>
			<div class="ttr_slideshow_logo"></div>
		</div>
	</div>
</div>
<div class="ttr_banner_slideshow"></div>
{/if}