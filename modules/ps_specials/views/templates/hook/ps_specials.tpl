{**
 * 2007-2018 PrestaShop
 *
 * NOTICE OF LICENSE
 *
 * This source file is subject to the Academic Free License 3.0 (AFL-3.0)
 * that is bundled with this package in the file LICENSE.txt.
 * It is also available through the world-wide-web at this URL:
 * https://opensource.org/licenses/AFL-3.0
 * If you did not receive a copy of the license and are unable to
 * obtain it through the world-wide-web, please send an email
 * to license@prestashop.com so we can send you a copy immediately.
 *
 * DISCLAIMER
 *
 * Do not edit or add to this file if you wish to upgrade PrestaShop to newer
 * versions in the future. If you wish to customize PrestaShop for your
 * needs please refer to http://www.prestashop.com for more information.
 *
 * @author    PrestaShop SA <contact@prestashop.com>
 * @copyright 2007-2018 PrestaShop SA
 * @license   https://opensource.org/licenses/AFL-3.0 Academic Free License 3.0 (AFL-3.0)
 * International Registered Trademark & Property of PrestaShop SA
 *}

<section class="featured-products clearfix mt-3">

  <div class="category-header">
    <div class="col-md-10 col-xs-10 col-xs-10" style="padding-left:0px">
      <span class="products-section-title " style="display:inline-block;">
        {l s='On sale' d='Shop.Theme.Catalog'}
      </span>
    </div>
    <div class="col-md-2 col-sm-2 hidden-xs-down">
       <span class="swiper-button-prev swiper-button-prev-special-products" style="float:right;position:absolute;display:inline-block;float:right;width:15px; top:10px;left: 125px; padding: 2px; background-size: 25px 25px;
     background-position: center center;"></span>
    <span class="swiper-button-next swiper-button-next-special-products" style="float:right;position:absolute;display:inline-block;float:right;top: 10px; background-size: 25px 25px;
     background-position: center center;"></span>
    </div>
  </div>

  <div class="products swiper-container swiper-container-special-products">
    <div class="swiper-wrapper">
      {foreach from=$products item="product"}
        <div class="swiper-slide">
          {include file="catalog/_partials/miniatures/product.tpl" product=$product}
        </div>
      {/foreach}
  </div>
   <div class="swiper-pagination swiper-pagination-special-products"></div>
  </div>
</section>
