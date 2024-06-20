<#import "template.ftl" as layout>
<@layout.registrationLayout; section>
    <#if section = "title">
        ${msg("pageExpiredTitle")}
    <#elseif section = "form">
    <div class="custom-wrapper">
        <div class="ui raised shadow container segment fullpage-background-image">
            <div class="ui one column grid stackable">
                <#--  <div class="ui column tablet only computer only"></div>  -->
                <div class="ui column  height-fix">
                    <p id="instruction1" class="instruction">
                        ${msg("pageExpiredMsg1")} <a id="loginRestartLink" href="${url.loginRestartFlowUrl}">${msg("doClickHere")}</a>.
                        ${msg("pageExpiredMsg2")} <a id="loginContinueLink" href="${url.loginAction}">${msg("doClickHere")}</a>.
                    </p>
                </div>
                <#--  <div class="ui column tablet only computer only"></div>  -->
            </div>
		</div>
    <div>
    </#if>
</@layout.registrationLayout>
