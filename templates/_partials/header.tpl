{extends file='parent:_partials/header.tpl'}
{block name='header_nav'}
  <nav class="header-nav">
    <div class="container">
      <div class="row">
        <div class="hidden-sm-down">
          <div class="col-md-5 col-xs-12">
            {hook h='displayNav1'}
          </div>
          <div class="col-md-7 right-nav">
              {hook h='displayNav2'}
          </div>
        </div>
        <div class="hidden-md-up text-sm-center mobile row">
          <div class="col-xs-1" style="display: table;vertical-align:middle;height: 100%;" id="menu-icon">
            <i class="material-icons d-inline" style="height:100%; display:table-cell !important;vertical-align:middle !important">&#xE5D2;</i>
          </div>
          <div class="top-logo col-xs-6" id="_mobile_logo" style="display:table;vertical-align:middle;text-align:center"></div>
          <div class="col-xs-3" style="display:table; vertical-align:middle;height:100%;margin-left:14px;">
            <div style="display:table-cell;vertical-align:middle;;height:100%" id="_mobile_user_info"></div>
            <div style="display:table-cell;vertical-align:middle;position:relative;;height:100%" id="_mobile_cart" ></div>
          </div>
          
          <div class="clearfix"></div>
        </div>
      </div>
    </div>
  </nav>
{/block}
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
              <div class="col-md-6 tile-anchor" style="padding:0;padding-right:1px">

                <a class="tile-anchor1" style="width:100%;height:100%; display:inline-block"  href="https://meroyeti.com/search?controller=search&s=cases+and+covers">
                   <div style="position:absolute;float:bottom;left:10px;bottom:10px; opacity:0.5; color:#060606;"><span>Cases & Covers</span></div>
                  <img style="width:100%;height:380px; padding-bottom:4px" src="https://meroyeti.com/themes/meroyeti/templates/_partials/images/cover12.jpg">
                </a>
              </div>

              <div class="col-md-6 tile-anchor" style="padding:0;padding-left:1px">
                <a class="tile-anchor1" style="width:100%;height:100%; display:inline-block" href="https://meroyeti.com/search?controller=search&s=game+consoles">
                   <div style="position:absolute;float:bottom;left:10px;bottom:10px; opacity:0.5; color:#f8f8f8;"><span>Video Game Consoles</span></div>
                  <img style="width:100%;height:100%" src="https://meroyeti.com/themes/meroyeti/templates/_partials/images/game7.jpg">
                </a>
              </div>
            </div>
            <div class="row">
              <div class="col-md-6 tile-anchor" style="padding:0;padding-right:1px">

                <a class="tile-anchor1" style="width:100%;height:100%; display:inline-block"  href="https://meroyeti.com/search?controller=search&s=headphones">
                  <div style="position:absolute;float:bottom;left:10px;bottom:10px; opacity:0.5; color:#f8f8f8;"><span>Headphones</span></div>
                  <img style="width:100%;height:100%" src="https://meroyeti.com/themes/meroyeti/templates/_partials/images/remax1.jpg">
                </a>
              </div>

              <div class="col-md-6 tile-anchor" style="padding:0;padding-left:1px">
                <a class="tile-anchor1" style="width:100%;height:100%; display:inline-block" href="https://meroyeti.com/135-speakers">
                   <div style="position:absolute;float:bottom;left:10px;bottom:10px; opacity:0.5; color:#f8f8f8;"><span>Bluetooth Speakers</span></div>
                  <img style="width:100%;height:100%" src="https://meroyeti.com/themes/meroyeti/templates/_partials/images/sp10.png">
                </a>
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
                  Meroyeti Online Shopping platform is a venture with brand new ideas and new Idea brands! We believe in quality and therefore we offer high end products. Check our various top selling products.
                </span>
              </p>
              <p style="margin:1.43em 0em 0.36em 0em;">
                <span>
                  <a  HREF="https://meroyeti.com/search?controller=search&s=headphones" target="_self" class="btn btn-md btn-default">Explore</a>
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
                  <p><b>Free shipping all over Nepal</b></p>
                  <p>
                    <b>Kathmandu Valley: </b>Same Day Delivery for orders before 11:30 AM, the Next Day otherwise
                  </p>
                  <p><b>Outside Kathmandu: </b>2 - 3 Working Days</p>
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
                  <p>30 Day Return Policy for unused products only</p>
                  <p>14 Day Exchange Policy for defective products only</p>
                  <p>Please contact us via meroyeti messaging system or feel free to call us</p>
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