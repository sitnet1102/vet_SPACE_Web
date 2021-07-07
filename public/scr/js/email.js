import firebase from "firebase/app";
import "firebase/auth";
import 'firebase/firestore';

function signInWithEmailPassword(email, password) {
	alert('test');
	// [START auth_signin_password]
	firebase.auth().setPersistence(firebase.auth.Auth.Persistence.SESSION)
	.then(() => {
		return firebase.auth().signInWithEmailAndPassword(email, password)
			.then((userCredential) => {
				// Signed in
				const user = userCredential.user;
				console.log('user', user);
			})
			.catch((error) => {
				alert('error', error.code);
				const errorCode = error.code;
				const errorMessage = error.message;
			});
	}).catch((error) => {
		alert('error', error.code);
	});
  // [END auth_signin_password]
}