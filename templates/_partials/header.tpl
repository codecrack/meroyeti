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
              <div class="col-md-8">

              <a style="display:inline-block;">
                <img style="width:100%;height: 100%" src="https://meroyeti.com/themes/meroyeti/assets/images/iremax-banner.jpg">
              </a>
              <a style="display:inline-block;">
                <img style="width:100%;height: 100%; padding-top:5px" src="https://meroyeti.com/themes/meroyeti/assets/images/joyroom-banner.jpg">
                <img style="width:90%;height: 90%;" src="https://meroyeti.com/themes/meroyeti/assets/images/joyroom-banner1.jpg">
              </a>
            </div>

            <div class="col-md-4">
                <div class="row">
                  <div class="col-md-12">
                  <a style="display:inline-block; background-image:url()">
                    <img style="width:100%;height: 100%" src="https://meroyeti.com/themes/meroyeti/assets/images/usams-banner1.jpg">
                  </a>
                </div>
                <div class="col-md-12">
                 <a style="display:inline-block; background-image:url()">
                    <img style="width:100%;height: 100%;" src="https://meroyeti.com/themes/meroyeti/assets/images/usams-banner.jpg">
                  </a>
                </div>
             </div>
            </div>
            </div>

            <div class="row">
              <div class="col-md-4">
              <img style="width:100%;height: 100%;" src="https://meroyeti.com/themes/meroyeti/assets/images/rockspace-banner3.jpg">
              <img style="width:100%;height: 100%; margin-top: 4px" src="https://meroyeti.com/themes/meroyeti/assets/images/rockspace-banner2.jpg">
            </div>
            <div class="col-md-8">
              <img style="width:100%;height: 100%;" src="https://meroyeti.com/themes/meroyeti/assets/images/baseus-banner.jpg">
              <img style="width:100%;height: 100%" src="https://meroyeti.com/themes/meroyeti/assets/images/baseus-banner1.jpg">
               <img style="width:100%;height: 100%" src="https://meroyeti.com/themes/meroyeti/assets/images/baseus-banner3.jpg">
            </div>
            </div>
          
        </div>


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
                  Mero Yeti is here with brand new ideas and new Idea brands! We believe in quality and therefore we offer high end products. Check our various top selling products. Mero Yeti is here with brand new ideas and new Idea brands! We believe in quality and therefore we offer high end products. Check our various top selling products.
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
                    We accept returns within 7 days from the date of purchase. Please contact us Mero Yeti messaging system or feel free to call us.
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
                  <a href="mailto:support@meroyeti.com">support@meroyeti.com</a></p>
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