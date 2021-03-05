<%@page language="java"
	contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1" session="false"%>
<%@taglib uri="http://java.sun.com/portlet" prefix="portlet"%>
<%@taglib
	uri="http://www.ibm.com/xmlns/prod/websphere/portal/v6.1/portlet-client-model"
	prefix="portlet-client-model"%><portlet-client-model:init>
	<portlet-client-model:require module="ibm.portal.xml.*" />
	<portlet-client-model:require module="ibm.portal.portlet.*" />
</portlet-client-model:init>
<portlet:defineObjects />
<p>Hello world From Generic Portlet.</p>
<FORM method="POST" action="<portlet:actionURL/>">
        <LABEL  for="myname">Enter Name:</LABEL><BR>
        <INPUT name="myname" type="text" value="${param.myname}"/>
        <INPUT name="submit" type="submit" value="Submit"/>
</FORM>
<p>${param.greeting}</p>