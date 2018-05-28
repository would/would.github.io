<#include "header.ftl">
	
	<#include "menu.ftl">

	<div class="page-header">
		<h1>最新代购信息</h1>
	</div>
	<#list posts as post>
  		<#if (post.status == "published")>
  			<a href="${post.uri}"><h1><#escape x as x?xml>${post.title}</#escape></h1></a>
  			<p>${post.date?string("dd MMMM yyyy")}</p>
  		</#if>
  	</#list>
	
	<hr />
	
	<p>历史文章 <a href="${content.rootpath}${config.archive_file}">点击这里</a>.</p>

<#include "footer.ftl">