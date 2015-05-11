Hi there!  The date is <cfdump var="#now()#">
<cfdump var="#server#" />

<cfdump var="#cgi#">

<cfscript>

	env = CreateObject("java", "java.lang.System").getenv();
</cfscript>

<cfdump var="#env#">