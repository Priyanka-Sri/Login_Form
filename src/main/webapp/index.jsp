<html>
<body>
<h2>Login Page</h2>

<%
String message = request.getParameter("message");
if (message != null){
    out.println(message);
}
%>
<form action="LoginServlet">
email :<input type ="text" name="email"required /> 
<br/>
password:<input type="text" name="password"required />
<br/>
<button type = "submit">Submit</button>
</form>
</body>
</html>
