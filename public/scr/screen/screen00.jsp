<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>건국대학교 수의대 강의실 관리</title>
    <script defer src="/__/firebase/8.6.5/firebase-app.js"></script>
    <!-- include only the Firebase features as you need -->
    <script defer src="/__/firebase/8.6.5/firebase-auth.js"></script>
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.7.2/css/all.css" integrity="sha384-fnmOCqbTlWIlj8LyTjo7mOUStjsKC4pOpQbqyi7RrhN7udi9RwhKkMHpvLbHG9Sr" crossorigin="anonymous">
    <link rel="stylesheet" href="../css/loginStyle.css">
    <script type="module" src="../js/email.js"></script>
    
    <style>
      @import url('https://fonts.googleapis.com/css?family=Noto+Sans+KR|ZCOOL+QingKe+HuangYou');
    </style>
</head>
  <body width="100%" height="100%">
    <div id='blank'></div>
    <h1>건국대학교 수의대</h1>
    <h2>강의실 예약 관리자 페이지</h2>
    <form action="" method="post" class="loginForm">
      <h2>로그인(Login)</h2>
      <div class="idForm">
        <input id="idInput" type="text" class="id" placeholder="이메일(E-Mail)">
      </div>
      <div class="passForm">
        <input id="pwInput" type="password" class="pw" placeholder="비밀번호(Password)">
      </div>
      <button type="button" class="btn" onclick="button()">
        로그인(Login)
      </button>
      <div>
        <a id="pw_reset" onclick="pwReset()">
        비밀번호 재설정
        </a>
      </div>
      <script>
        //onclick="signInWithEmailPassword(document.getElementById('idInput').value, document.getElementById('pwInput').value)"
      	let button = () => {
          alert('로그인 성공!')
          location.href="screen01.jsp"
        }
      </script>
      <script>
        let pwReset = () => {
          var Reset = prompt('비밀번호 재설정\n이메일을 입력하세요');
          alert(Reset);
        }
      </script>
    </form>
  </body>
</html>