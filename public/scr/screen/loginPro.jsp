<!DOCTYPE html>
<html>
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <script src="https://www.gstatic.com/firebasejs/8.6.5/firebase-app.js"></script>
    <script src="https://www.gstatic.com/firebasejs/8.6.5/firebase-auth.js"></script>
    <script src="https://www.gstatic.com/firebasejs/8.6.5/firebase-firestore.js"></script>
    <script>
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
        firebase.initializeApp(firebaseConfig);
        var db = firebase.firestore();
        db.collection("User_info").get().then((querySnapshot) => {
            querySnapshot.forEach((doc) => {
                console.log(`${doc.id} => ${doc.data()}`);
            });
        });
    </script>
    <script>
        firebase.auth().setPersistence(firebase.auth.Auth.Persistence.SESSION)
        .then(() => {
            // Existing and future Auth states are now persisted in the current
            // session only. Closing the window would clear any existing state even
            // if a user forgets to sign out.
            // ...
            // New sign-in will be persisted with session persistence.
            return firebase.auth().signInWithEmailAndPassword('sitnet1102@konkuk.ac.kr', 'wnshljh336').then(()=>{
                console.log(firebase.auth().currentUser.uid);
            });
        })
        .catch((error) => {
            // Handle Errors here.
            var errorCode = error.code;
            var errorMessage = error.message;
        });

    </script>

    <style>
      
    </style>
  </head>
  <body>
    <script>
        const user = firebase.auth().currentUser;

        if (user) {
            const displayName = user.displayName;
            const email = user.email;
            const uid = user.uid;
            console.log(displayName);
            console.log(email);
            console.log(uid);
        } else {
            console.log('없음');
        }
        /*
        String email = request.getParameter("email");
        String password = request.getParameter("password");
        console.log(email, password);
        */
    </script>
  </body>
</html>
