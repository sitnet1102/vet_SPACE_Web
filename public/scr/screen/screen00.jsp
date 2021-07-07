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
    <!--<script type="module" src="../js/email.js"></script>-->
    
    <style>
      @import url('https://fonts.googleapis.com/css?family=Noto+Sans+KR|ZCOOL+QingKe+HuangYou');
    </style>
</head>
  <body width="100%" height="100%">
    <script>
      let pwReset = () => {
        var Reset = prompt('비밀번호 재설정\n이메일을 입력하세요');
        alert(Reset);
      }
    </script>
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
    </form>
    <script>
      // TODO: Replace the following with your app's Firebase project configuration
      // For Firebase JavaScript SDK v7.20.0 and later, `measurementId` is an optional field
      var firebaseConfig = {
        apiKey: "AIzaSyC7HAIwRLeTTlUZifjeb5zNVjkBQ50T76w",
        authDomain: "konkuk-vet-space.firebaseapp.com",
        databaseURL: "https://konkuk-vet-space-default-rtdb.firebaseio.com",
        projectId: "konkuk-vet-space",
        storageBucket: "konkuk-vet-space.appspot.com",
        messagingSenderId: "945278468565",
        appId: "1:945278468565:web:f7bbe5966c6144bbc9bd5c",
        measurementId: "G-LD0YMJTPEC"
      };

      // Initialize Firebase
      firebase.initializeApp(firebaseConfig);
      //onclick="signInWithEmailPassword(document.getElementById('idInput').value, document.getElementById('pwInput').value)"
      var provider = new firebase.auth.GoogleAuthProvider();
      firebase.auth().signInWithPopup(provider).then(function(result) {
        // This gives you a Google Access Token. You can use it to access the Google API.
        var token = result.credential.accessToken;
        // The signed-in user info.
        var user = result.user;
        
        console.log(user);		// 인증 후 어떤 데이터를 받아오는지 확인해보기 위함.
        // ...
      }).catch(function(error) {
        // Handle Errors here.
        var errorCode = error.code;
        var errorMessage = error.message;
        // The email of the user's account used.
        var email = error.email;
        // The firebase.auth.AuthCredential type that was used.
        var credential = error.credential;
        // ...
      });
      let button = () => {
        firebase.auth().signInWithEmailAndPassword('konkukapps2021@gmail.com','ku*tndml')
        //(document.getElementById('idInput').value, document.getElementById('pwInput').value)
        .then((userCredential) => {
          // Signed in
          var user = userCredential.user;
          alert('로그인 성공!');
          location.href="screen01.jsp";
        })
        .catch((error) => {
          var errorCode = error.code;
          var errorMessage = error.message;
          console.log('error',error.code,error.message);
        });
      }
    </script>
  </body>
</html>