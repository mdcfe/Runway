<#-- todo implement config lookup -->
<#macro config path>
    ${path}
</#macro>

<#-- todo implement perm check -->
<#macro hasPerm perm>
    <#if true>
        <#nested>
    </#if>
</#macro>

<#macro url path>
    <#compress>
        <#if path?starts_with("bootstrap") || path?starts_with("build") || path?starts_with("images") || path?starts_with("javascripts") || path?starts_with("manifest")>
        /assets
        </#if>
        /${path}
    </#compress>
</#macro>
