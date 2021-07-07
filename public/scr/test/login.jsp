<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>건국대학교 수의대 강의실 관리</title>
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.7.2/css/all.css" integrity="sha384-fnmOCqbTlWIlj8LyTjo7mOUStjsKC4pOpQbqyi7RrhN7udi9RwhKkMHpvLbHG9Sr" crossorigin="anonymous">
    <link rel="stylesheet" href="../css/loginStyle.css">
    <style>
      @import url('https://fonts.googleapis.com/css?family=Noto+Sans+KR|ZCOOL+QingKe+HuangYou');
    </style>
</head>
  <body width="100%" height="100%">
    
    <div id='blank'></div>
    <h1>건국대학교 수의대</h1>
    <h2>강의실 예약 관리자 페이지</h2>
    <form action="loginPro.jsp" method="post" class="loginForm">
      <h2>로그인(Login)</h2>
      <div class="idForm">
        <input id="idInput" name="email"type="text" class="id" placeholder="이메일(E-Mail)">
      </div>
      <div class="passForm">
        <input id="pwInput" name="password" type="password" class="pw" placeholder="비밀번호(Password)">
      </div>
      <button type="button" class="btn" onclick="button()">
        로그인(Login)
      </button>
      <div>
        <a id="pw_reset" onclick="pwReset()">
        비밀번호 재설정
        </a>
      </div>
    </form>
    <script>
      let button = () => {
          alert('로그인 성공!');
          location.href="loginPro.jsp";
      };
      let pwReset = () => {
        var Reset = prompt('비밀번호 재설정\n이메일을 입력하세요');
        alert(Reset);
      }
    </script>
  </body>
</html>