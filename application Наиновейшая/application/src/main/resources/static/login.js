import { initializeApp } from "https://www.gstatic.com/firebasejs/10.9.0/firebase-app.js";
import { getAuth, signInUserWithEmailAndPassword} from "https://www.gstatic.com/firebasejs/10.9.0/firebase-auth.js";

// Your web app's Firebase configuration
const firebaseConfig = {
    apiKey: "AIzaSyCAud44gAKQFVlSSL4DM8sPtDrYQ7x0zc0",
    authDomain: "easylearn-519f1.firebaseapp.com",
    databaseURL: "https://easylearn-519f1-default-rtdb.europe-west1.firebasedatabase.app",
    projectId: "easylearn-519f1",
    storageBucket: "easylearn-519f1.appspot.com",
    messagingSenderId: "434064131010",
    appId: "1:434064131010:web:b953746a2c35640f3e4c5b",
};

const app = initializeApp(firebaseConfig);

const submitlog = document.getElementById("submitlog")
submitlog.addEventListener("click", function (){
    const auth = getAuth();
    const email = document.getElementById("email").value;
    const password = document.getElementById("password").value;
    signInWithEmailAndPassword(auth, email, password)
        .then((userCredential) => {
            // Signed in
            const user = userCredential.user;
            alert("LogIn successful")
        })
        .catch((error) => {
            const errorCode = error.code;
            const errorMessage = error.message;
        });
})