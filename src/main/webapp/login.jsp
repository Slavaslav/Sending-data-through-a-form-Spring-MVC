<%@taglib uri="http://www.springframework.org/tags/form" prefix="form" %>
<html>
<head>
    <link rel="stylesheet" type="text/css" href="resources/css/style.css">
    <title>Login</title>
</head>
<body>
<div class="login-page">
    <div class="form">
        <form:form method="post" commandName="user" action="login-result" class="login-form">
            <form:input path="name" placeholder="Username"/>
            <form:password path="password" placeholder="Password"/>
            <input type="submit" value="Login">
        </form:form>
    </div>
</div>
</body>
</html>