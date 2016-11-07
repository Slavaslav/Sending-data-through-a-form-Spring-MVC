<%@taglib uri="http://www.springframework.org/tags/form" prefix="form" %>
<html>
<head>
    <link rel="stylesheet" type="text/css" href="resources/css/style.css">
    <title>Login</title>
</head>
<body>
<div class="login-page">
    <div class="form">
        <form class="login-form">

            <button>Login: ${user.name}</button>
            <p></p>
            <button>Password: ${user.password}</button>
        </form>

    </div>
</div>
</body>
</html>