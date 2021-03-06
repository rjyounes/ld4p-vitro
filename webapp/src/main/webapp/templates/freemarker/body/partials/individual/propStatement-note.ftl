<#-- Custom object property statement view for faux property "contributed to" of http://bib.ld4l.org/ontology/isAgentOf. 
     See the PropertyConfig.3 file for details. 
    
     This template must be self-contained and not rely on other variables set for the individual page, because it
     is also used to generate the property statement during a deletion.  
 -->

<@showNote statement />

<#-- Use a macro to keep variable assignments local; otherwise the values carry over to the
     next statement -->
<#macro showNote statement>

<#if statement.object?? && statement.objectValue??>
    ${statement.objectValue} <#if statement.objectMostSpecificTypeLabel??>(${statement.objectMostSpecificTypeLabel})</#if>
</#if>

</#macro>
