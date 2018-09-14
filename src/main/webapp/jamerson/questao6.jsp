<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Login</title>
</head>
<body>
<form method="post"  action="${pageContext.request.contextPath}/login">
    Nome de usuário: <input type="text" name="username"/>
    <br>
    
    Senha: <input type="password" name="password"/><br>
    <button type="submit">Login</button>
    <a href=".../index.jsp"><button>Voltar</button></a>

</form>
</body>
</html>