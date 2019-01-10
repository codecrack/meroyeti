{extends file='parent:_partials/header.tpl'}
{block name='header_top'}
  <div class="header-top">
    <div class="container">
       <div class="row">
        <div id="_desktop_logo" style="display:inline-block">
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
        <div>
          {hook h='displayFeaturedProducts'}
        </div>
      {/if}
    </div>
  </div>
  {hook h='displayNavFullWidth'}
{/block}