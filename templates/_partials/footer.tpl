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
<div class="footer-container">
  <div class="container">
    <div class="row">
      {block name='hook_footer'}
        <div class="col-md-3" style="padding-top:3px">
          <div class="row">
            <div class="col-md-12">
              {hook h='displayFooterLinkList'}
            </div>
          </div>
        </div>
        <div class="col-md-6">
          <div class="row">
            <div class="col-md-12" >
              {hook h='displayFooterNewsletterSubscription'}
            </div>
            <div class="col-md-12" >
              {hook h='displayFooterSocialLinks'}
            </div>
          </div>
        </div>
        <div class="col-md-3" style="padding-top:9px">
          <div class="row">
            <div class="col-md-12">
              {hook h='displayFooterContactInfo'}
            </div>
          </div>
        </div>
      {/block}
    </div>
  </div>
</div>
<div class="footer-container copyright">
  <div class="row">
    <div class="col-md-12">
      <p class="text-sm-center">
        {block name='copyright_link'}
          <a class="_blank" href="http://www.prestashop.com" target="_blank">
            {l s='%copyright% %year% - Mero Yeti Pvt. Ltd.' sprintf=['%year%' => 'Y'|date, '%copyright%' => '©'] d='Shop.Theme.Global'}
          </a>
        {/block}
      </p>
    </div>
  </div>
</div>

