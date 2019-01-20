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

<ul class="swiper-wrapper" style="margin:0px">
  {foreach from=$brands item=brand name=brand_list}
    {if $smarty.foreach.brand_list.iteration <= $text_list_nb}
     <!--  <li class="facet-label swiper-slide" data-swiper-autoplay="2000" style="width:150px !important">
        <a href="{$brand['link']}" title="{$brand['name']}" 
        style="background-image:url('http://localhost:81/prestashop/themes/meroyeti/templates/_partials/images/c8ec13858cb88eec4cf2154ac220afb9bcc583d3_homeDesktopSlide2.jpg';);
    background-position: center;
    height: 70px;
    width: 150px;
    display: inline-block;" alt="{$brand['name']}">
          
        </a>
      </li> -->
    {/if}
  {/foreach}
   <li class="facet-label swiper-slide" style="width:150px !important">
        <a href="{$brand['link']}" title="{$brand['name']}" 
        style="background-image:url('https://meroyeti.com/themes/meroyeti/assets/images/baseus-trans.png');" alt="{$brand['name']}">
          
        </a>
      </li>
       <li class="facet-label swiper-slide" style="width:150px !important">
        <a href="{$brand['link']}" title="{$brand['name']}" 
        style="background-image:url('https://meroyeti.com/themes/meroyeti/assets/images/rockspace-trans-big.png');" alt="{$brand['name']}">
          
        </a>
      </li>
       <li class="facet-label swiper-slide" style="width:150px !important">
        <a href="{$brand['link']}" title="{$brand['name']}" 
        style="background-image:url('https://meroyeti.com/themes/meroyeti/assets/images/usams.png');" alt="{$brand['name']}">
          
        </a>
         <li class="facet-label swiper-slide" style="width:150px !important">
        <a href="{$brand['link']}" title="{$brand['name']}" 
        style="background-image:url('https://meroyeti.com/themes/meroyeti/assets/images/iremax.png');" alt="{$brand['name']}">
          
        </a>
      </li>
       <li class="facet-label swiper-slide" style="width:150px !important">
        <a href="{$brand['link']}" title="{$brand['name']}" 
        style="background-image:url('https://meroyeti.com/themes/meroyeti/assets/images/joyroom.png');" alt="{$brand['name']}">
          
        </a>
      </li>
</ul>
