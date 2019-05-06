{extends file='parent:_partials/header.tpl'}
{block name='header_top'}
  <div class="header-top">
    <div class="container">
       <div class="row">
        <div id="_desktop_logo" class="col-xs-3" style="display:inline-block">
            {if $page.page_name == 'index'}
              <h1>
                <a href="{$urls.base_url}">
                  <img class="logo img-responsive" src="{$shop.logo}" alt="{$shop.name}">
                </a>
              </h1>
            {else}
                <a href="{$urls.base_url}">
                  <img class="logo img-responsive" src="{$shop.logo}" alt="{$shop.name}">
                </a>
            {/if}
        </div>
        {hook h='displaySearch'}
        <div class="clearfix"></div>
      </div>
      <div id="mobile_top_menu_wrapper" class="row hidden-md-up" style="display:none;">
        <div class="js-top-menu mobile" id="_mobile_top_menu"></div>
        <div class="js-top-menu-bottom">
          <div id="_mobile_currency_selector"></div>
          <div id="_mobile_language_selector"></div>
          <div id="_mobile_contact_link"></div>
        </div>
      </div>
    </div>
  </div>
  <div class="header-main">
    <div id="main-wrapper">
      <div id="main-menu">
        {hook h='displayMainMenu'}
      </div>
      {if $page.page_name == 'index'}
        <div>
          {hook h='displayHomeSlider'}
        </div>

          <div class="container" style="height:100%; margin-top:20px;">
            <div class="row">
              <div class="col-md-6" style="padding:0;padding-right:1px">

                <a style="width:100%;height:100%; display:inline-block"  href="">
                  <img style="width:100%;height:380px; padding-bottom:4px" src="http://localhost:81/prestashop/themes/meroyeti/templates/_partials/images/cover12.jpg">
                </a>
              </div>

              <div class="col-md-6" style="padding:0;padding-left:1px">
                  <a style="width:100%;height:100%; display:inline-block" href="https://meroyeti.com/headphones-headsets/29-sony-mdr-ex250ap-in-ear-headphones-earphone-black-with-mic-.html">
                  <img style="width:100%;height:100%" src="http://localhost:81/prestashop/themes/meroyeti/templates/_partials/images/game7.jpg">
                </a>
              </div>
            </div>
            <div class="row">
              <div class="col-md-6" style="padding:0;padding-right:1px">

                <a style="width:100%;height:100%; display:inline-block"  href="">
                  <img style="width:100%;height:100%" src="http://localhost:81/prestashop/themes/meroyeti/templates/_partials/images/remax1.jpg">
                </a>
              </div>

              <div class="col-md-6" style="padding:0;padding-left:1px">
                  <a style="width:100%;height:100%; display:inline-block" href="https://meroyeti.com/headphones-headsets/29-sony-mdr-ex250ap-in-ear-headphones-earphone-black-with-mic-.html">
                  <img style="width:100%;height:100%" src="http://localhost:81/prestashop/themes/meroyeti/templates/_partials/images/sp10.png">
                </a>
              </div>
            </div>
            
        </div>
        <!--<div class="container" style="height:100%; margin-top:20px;">
            <div class="row">
              <div class="col-md-4">

                <a class="tile-anchor" href="https://meroyeti.com/video-game-accessories/24-xbox-360-wired-game-controller-full-black.html">
                  <img class="bottom" src="https://meroyeti.com/themes/meroyeti/templates/_partials/images/k.jpg">
                </a>
              </div>

              <div class="col-md-4">
                  <a class="tile-anchor" href="https://meroyeti.com/headphones-headsets/29-sony-mdr-ex250ap-in-ear-headphones-earphone-black-with-mic-.html">
                  <img class="top" src="https://meroyeti.com/themes/meroyeti/templates/_partials/images/headphone.jpg">
                </a>
              </div>
              <div class="col-md-4">
                  <a class="tile-anchor" href="https://meroyeti.com/bike-accessories/52-cycle-bike-handlebar-mount-for-gopro-action-camcorders-.html">
                  <img src="https://meroyeti.com/themes/meroyeti/templates/_partials/images/gopro1.jpg">
                </a>
              </div>
            </div>

             <div class="row">
              <div class="col-md-4">

                <a class="tile-anchor" href="https://meroyeti.com/smart-watch/77-coteetci-silicone-watch-band-strap-for-iwatch-series-38mm-44mm-.html">
                  <img src="https://meroyeti.com/themes/meroyeti/templates/_partials/images/band2.jpg">
                </a>
              </div>

              <div class="col-md-4">
                  <a class="tile-anchor" href="https://meroyeti.com/home/31-ewa-a150-wireless-bluetooth-hifi-speaker-subwoofer-with-mic-tf-card-slot-aux-in.html">
                  <img src="https://meroyeti.com/themes/meroyeti/templates/_partials/images/bluetooth-speakers.jpg">
                </a>
              </div>
              <div class="col-md-4">
                  <a class="tile-anchor" href="https://meroyeti.com/home/32-rock-heat-dissipation-game-controller-cooling-pad-stand-for-mobile-phone.html">
                  <img src="https://meroyeti.com/themes/meroyeti/templates/_partials/images/heat3.jpg">
                </a>
              </div>
            </div>
        </div>-->

        <div class="banner-container">
          {hook h='displayFeaturedBanner'}
        </div>
       
        <div class="container" style="margin-top:20px">
          {hook h='displayNewProducts'}
        </div>


        <div class="banner-container top-sale-banner" style="position: relative; margin-bottom: 0px">
          <div id="top-sale-banner">
            <div id="top-sale-wrapper">
              <span id="imgSpan"></span>
            </div>
          </div>

          <div class="html_content">
              <p><span class="html_title" style="color:#000">Our Top Sales</span></p>
              <p class="html_description" style="color:#000">
                <span style="color:#000">
                  Meroyeti Online Shopping platform is here with brand new ideas and new Idea brands! We believe in quality and therefore we offer high end products. Check our various top selling products.
                </span>
              </p>
              <p style="margin:1.43em 0em 0.36em 0em;">
                <span>
                  <a  HREF="{$slide.url}" target="_self" class="btn btn-md btn-default">Explore</a>
                </span>
              </p>
            </div>
        </div>

        <div class="container" style="margin-top:20px;">
          {hook h='displayFeaturedProducts'}
        </div>
        
        <div id="brands-container" class="banner-container">
          <div class="container">
            {hook h='displayBrands'}
          </div>
        </div>

     <!--    <div class="container" style="margin-top:20px;">
          {hook h='displaySpecials'}
        </div>
 -->
        <div id="pre-footer" class="banner-container">
          <div class="container">
            <div class="pre-footer row">

              <div class="col-md-4 pre-footer-section">
                <div class="icon-wrapper">
                    <div class="col-left">
                      <i class="icon shipping-icon"></i>
                    </div>
                </div>
                <div class="col-right" style="">
                  <h3>Shipping</h3>
                  <p>
                    <b>Kathmandu Valley:</b> Free Delivery Same Day order before 11:30 AM / Next Day Delivery Service
                  </p>
                  <p><b>Outside Kathmandu:</b> Rs 120: 2 - 3 Working Days</p>
                </div>
              </div>



              <div class="col-md-4 pre-footer-section">
                <div class="icon-wrapper">
                  <div class="col-left">
                    <i class="icon return-icon"></i>
                  </div>
                </div>
                <div class="col-right">
                  <h3>Return Policy</h3>
                  <p>
                    We accept returns within 7 days from the date of purchase. Please contact us via Meroyeti messaging system or feel free to call us.
                  </p>
                </div>
              </div>



              <div class="col-md-4 pre-footer-section">
                <div class="icon-wrapper">
                <div class="col-left">
                  <i class="icon support-icon"></i>
                </div>
              </div>
                <div class="col-right">
                <h3>Online Support</h3>
                <p>
                  Office Opening: Sun-Fri : 10 AM-6 PM <br/> 
                  Tel no:<strong>9861390637</strong> <br/> 
                  <a href="mailto:meroyeti01@gmail.com">meroyeti01@gmail.com</a></p>
                </div>
              </div>
             </div>
          </div>
        </div>



      {/if}
    </div>
  </div>
  {hook h='displayNavFullWidth'}
{/block}