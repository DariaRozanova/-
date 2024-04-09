import { initializeApp } from "https://www.gstatic.com/firebasejs/10.9.0/firebase-app.js";
import { getDatabase, ref, set } from "https://www.gstatic.com/firebasejs/10.9.0/firebase-database.js";
import { getAuth, createUserWithEmailAndPassword, signInWithEmailAndPassword} from "https://www.gstatic.com/firebasejs/10.9.0/firebase-auth.js";

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

// Initialize Firebase
const app = initializeApp(firebaseConfig);
const db = getDatabase(app);

const submitreg = document.getElementById("submitreg")
submitreg.addEventListener("click", function (event){
    const auth = getAuth(app);
    const email = document.getElementById("emailreg").value;
    const password = document.getElementById("passwordreg").value;
    createUserWithEmailAndPassword(auth, email, password)
        .then((userCredential) => {
            // Signed up
            const user = userCredential.user;
            set(ref(db, 'Users/' + userCredential.user.uid ),
                {
                    email: document.getElementById("emailreg").value,
                    password: document.getElementById("passwordreg").value,
                })
            alert("creating Account")
        })

        .catch((error) => {
            const errorCode = error.code;
            const errorMessage = error.message;
            alert(errorMessage)
        });

});


submitlog.addEventListener("click", function (){
    const auth = getAuth(app);
    const email = document.getElementById("emaillog").value;
    const password = document.getElementById("passwordlog").value;
    signInWithEmailAndPassword( auth, email, password)
        .then((userCredential) => {

            const user = userCredential.user;

            alert("User logged In!")
        })
        .catch((error) => {
            const errorCode = error.code;
            const errorMessage = error.message;

            alert(errorMessage)
        });
});

