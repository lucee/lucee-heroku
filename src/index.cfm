Hi there live on Heroku!



<cfdump var="#cgi#">


<h1>Environment Variables</h1>
<cfdump var="#CreateObject("java", "java.lang.System").getenv()#">