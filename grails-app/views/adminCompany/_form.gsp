<%@ page import="net.okjsp.Company" %>



<div class="fieldcontain ${hasErrors(bean: company, field: 'logo', 'error')} ">
	<label for="logo">
		<g:message code="company.logo.label" default="Logo" />
		
	</label>
	<g:textField name="logo" value="${company?.logo}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: company, field: 'name', 'error')} required">
	<label for="name">
		<g:message code="company.name.label" default="Name" />
		<span class="required-indicator">*</span>
	</label>
	<g:textField name="name" required="" value="${company?.name}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: company, field: 'enabled', 'error')} ">
	<label for="enabled">
		<g:message code="company.enabled.label" default="Enabled" />
		
	</label>
	<g:checkBox name="enabled" value="${company?.enabled}" />

</div>


</div>

