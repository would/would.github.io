<#include "header.ftl">
	
	<#include "menu.ftl">

	<#list posts as post>
  		<#if (post.status == "published")>
  			<a href="${post.uri}"><h3><#escape x as x?xml>${post.title}</#escape></h3></a>
  		</#if>
  	</#list>

<#include "footer.ftl">