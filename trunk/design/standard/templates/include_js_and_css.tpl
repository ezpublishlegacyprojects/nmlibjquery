<style media="screen" type="text/css">
	{foreach ezini( 'StylesheetSettings', 'CSSFileList', 'design.ini' ) as $css_file}
    @import url({concat( 'stylesheets/', $css_file )|ezdesign});
    {/foreach}
</style>

{foreach ezini( 'JavaScriptSettings', 'JavaScriptList', 'design.ini' ) as $script}
    <script type="text/javascript" src={concat( 'javascript/', $script )|ezdesign}></script>
{/foreach}