<div class="download-content" cms:edit>
    <#if content.title ? has_content >
    <h4 class="download-content-title"> ${content.title} </h4>
    </#if>
    <#list model ? keys as key>
        <div>${key}</div>
    </#list>
</div>