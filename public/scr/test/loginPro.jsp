<!DOCTYPE html>
<html>
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
  </head>
  <body>
    <script>
        String email = request.getParameter("email");
        String password = request.getParameter("password");
        console.log(email,password);
    </script>
    <ul>
        <li>이메일: <%= request.getParameter("email") %></li>
        <li>비밀번호: <%= request.getParameter("password") %></li>
    </ul>
  </body>
</html>