import firebase from 'firebase';


const firebaseConfig = {
    apiKey: "AIzaSyBGJBiaK9ODrVwkq1rfY-k8dNFWAD6ZvGw",
    authDomain: "pet-house-ffaeb.firebaseapp.com",
    projectId: "pet-house-ffaeb",
    storageBucket: "pet-house-ffaeb.appspot.com",
    messagingSenderId: "254773274896",
    appId: "1:254773274896:web:9c8cc24a6c4de62d479d95"
  };

  export default firebase.initializeApp(firebaseConfig);