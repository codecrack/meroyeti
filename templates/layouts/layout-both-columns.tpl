{extends file='parent:layouts/layout-both-columns.tpl'}

 {block name="javascript_bottom"}
 {include file="_partials/javascript.tpl" javascript=$javascript.bottom}
<script type="text/javascript"src="{$urls.js_url}Customjs.js" ></script>
<script type="text/javascript" src="{$urls.js_url}html5shiv.js" ></script>
<script type="text/javascript" src="{$urls.js_url}respond.min.js" ></script>
<script type="text/javascript" src="{$urls.js_url}tt_slideshow.js" ></script>
<script type="text/javascript"src="{$urls.js_url}totop.js" ></script>
 {/block}