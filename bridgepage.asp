<%@  language="VBScript" %>
<%
Response.Write("<html>")
Response.Write("<head>")
Response.Write("</head>")
Response.Write("<body>")
Response.Write("<form name=""form1"" method=""post"" action=""https://site.yourschool.edu/ApplicationName/FirstPage.aspx"">")
Response.Write("    <input type=""hidden"" name=""SQLServerName"" value=""" + Application.Value("strSvrName") + """ />")
Response.Write("    <input type=""hidden"" name=""Database"" value=""" + Application.Value("strDBName") + """ />")
Response.Write("    <input type=""hidden"" name=""SSIPath"" value=""" + Application.Value("strSSIPath") + """ />")
Response.Write("	<input type=""hidden"" name=""FacultyID"" value=""" + CStr(TRSSession("FacultyID")) + """ />")
Response.Write("	<input type=""hidden"" name=""TermID"" value=""" + CStr(TRSSession("TermID")) + """/>")
Response.Write("</form>")
Response.Write("<script>document[""form1""].submit();</script>")
Response.Write("</body>")
Response.Write("</html>")
%>
