<#import "/spring.ftl" as spring />
<#import "../layout/base.ftlh" as base>
<#--<#import "*/utils/hangar.ftlh" as hangar />-->

<#assign message><@spring.message "error.notFound.title" /></#assign>
<@base.base title="${message}" authEnabled=false noContainer=true>
    <div class="container-error container">
<#--        <img src="<@hangar.url "images/ore-dark.png" />" alt="Hangar logo" />-->
        <h1 class="minor"><@spring.message "error.ore.timeout.title"/></h1>
        <i class="minor"><@spring.message "error.ore.timeout.body" /></i>
    </div>
</@base.base>
