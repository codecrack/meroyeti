<!-- {block name="header_top"} -->
<!-- {if $page.page_name == 'index'} -->
<div class="ttr_banner_slideshow">
</div>
<div class="ttr_slideshow">
<div id="ttr_slideshow_inner">
{if $homeslider.slides}
  
    <ul>
      {assign var=count value=-1}
      {foreach from=$homeslider.slides item=slide name='homeslider'}
      	{assign var=count value=$count+1}
        <li id="Slide{$count}" class="ttr_slide" data-slideEffect="Fade">
          <a href="{$slide.url}">
            <!-- <figure>
              <img src="{$slide.image_url}" alt="{$slide.legend|escape}">
              {if $slide.title || $slide.description}
                <figcaption class="caption">
                  <h2 class="display-1 text-uppercase">{$slide.title}</h2>
                  <div class="caption-description">{$slide.description nofilter}</div>
                </figcaption>
              {/if}
            </figure> -->
            <img src="{$slide.image_url}" alt="{$slide.legend|escape}">
            
          </a>
          <div class="ttr_slideshow_last">
			<div class="ttr_slideshow_element_alignment" data-begintime="0" data-effect="Fade" data-easing="linear" data-slide="None" data-duration="0">
			</div>
			<div class="ttr_slideshowshape{$count}1" data-effect="Fade" data-begintime="0" data-duration="1" data-easing="linear" data-slide="right">
			<div class="html_content"><p><span style="font-size:3.429em;color:rgba(45,40,39,1);">Be like a Diamond. Recious and Rare. </span></p><p style="margin:1.43em 0em 0.36em 0em;"><span style="font-size:1.143em;color:rgba(45,40,39,1);">Nam in eleifend enim praesent efficitur ligula ut congue malesuada, velit sem consequat velit eu iaculis ligula arcu at lorem.</span></p><p style="margin:1.43em 0em 0.36em 0em;"><span><a HREF="Home.html" target="_self" class="btn btn-md btn-default">Shop Now</a></span></p></div>
			</div>
			</div>
        </li>
      {/foreach}
    </ul>
    </div>
    </div>
	<div class="ttr_slideshow_in">
	<div class="ttr_slideshow_last">
	<div id="nav"></div>
	<div class="ttr_slideshow_logo">
	</div>
	</div>
	</div>
	</div>
	<div class="ttr_banner_slideshow">
	</div>
  {/if}
<!-- <ul>
<li id="Slide0" class="ttr_slide" data-slideEffect="Fade">
<a href="http://templatetoaster.com/"></a>
<div class="ttr_slideshow_last">
<div class="ttr_slideshow_element_alignment" data-begintime="0" data-effect="Fade" data-easing="linear" data-slide="None" data-duration="0">
</div>
<div class="ttr_slideshowshape01" data-effect="Fade" data-begintime="0" data-duration="1" data-easing="linear" data-slide="right">
<div class="html_content"><p><span style="font-size:3.429em;color:rgba(45,40,39,1);">Be like a Diamond. Recious and Rare. </span></p><p style="margin:1.43em 0em 0.36em 0em;"><span style="font-size:1.143em;color:rgba(45,40,39,1);">Nam in eleifend enim praesent efficitur ligula ut congue malesuada, velit sem consequat velit eu iaculis ligula arcu at lorem.</span></p><p style="margin:1.43em 0em 0.36em 0em;"><span><a HREF="Home.html" target="_self" class="btn btn-md btn-default">Shop Now</a></span></p></div>
</div>
</div>
</li>
<li id="Slide1" class="ttr_slide" data-slideEffect="Fade">
<a href="http://templatetoaster.com/"></a>
<div class="ttr_slideshow_last">
<div class="ttr_slideshow_element_alignment" data-begintime="0" data-effect="Fade" data-easing="linear" data-slide="None" data-duration="0">
</div>
<div class="ttr_slideshowshape11" data-effect="Fade" data-begintime="0" data-duration="1" data-easing="linear" data-slide="right">
<div class="html_content"><p><span style="font-size:3.429em;color:rgba(45,40,39,1);">Life is Short. Buy the Bag</span></p><p style="margin:1.43em 0em 0.36em 0em;"><span style="font-size:1.143em;color:rgba(45,40,39,1);">Nam in eleifend enim praesent efficitur ligula ut congue malesuada, velit sem consequat velit eu iaculis ligula arcu at lorem.</span></p><p style="margin:1.43em 0em 0.36em 0em;"><span><a HREF="Home.html" target="_self" class="btn btn-md btn-default">Shop Now</a></span></p></div>
</div>
</div>
</li>
<li id="Slide2" class="ttr_slide" data-slideEffect="Fade">
<a href="http://templatetoaster.com/"></a>
<div class="ttr_slideshow_last">
<div class="ttr_slideshow_element_alignment" data-begintime="0" data-effect="Fade" data-easing="linear" data-slide="None" data-duration="0">
</div>
<div class="ttr_slideshowshape21" data-effect="Fade" data-begintime="0" data-duration="1" data-easing="linear" data-slide="right">
<div class="html_content"><p><span style="font-size:3.429em;color:rgba(45,40,39,1);">Buy the Time for yourself. Don't Sell it. </span></p><p style="margin:1.43em 0em 0.36em 0em;"><span style="font-size:1.143em;color:rgba(45,40,39,1);">Nam in eleifend enim praesent efficitur ligula ut congue malesuada, velit sem consequat velit eu iaculis ligula arcu at lorem.</span></p><p style="margin:1.43em 0em 0.36em 0em;"><span><a HREF="Home.html" target="_self" class="btn btn-md btn-default">Shop Now</a></span></p></div>
</div>
</div>
</li>
</ul>
</div>
<div class="ttr_slideshow_in">
<div class="ttr_slideshow_last">
<div id="nav"></div>
<div class="ttr_slideshow_logo">
</div>
</div>
</div>
</div>
<div class="ttr_banner_slideshow">
</div> -->
<!-- {/if} -->
<!-- {/block} -->
