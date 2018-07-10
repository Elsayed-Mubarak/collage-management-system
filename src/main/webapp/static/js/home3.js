var home = document.getElementById('home'),
    
    profile = document.getElementById('profile'),
    
    studentlogin = document.getElementById('sl'),
    
    login = document.getElementById('sign-in-form'),
    
    logout = document.getElementById('signout');

logout.onclick = function () {
    'use strict';
    
    profile.style.display = 'none';
    
    home.style.display = 'block';
    
    login.style.display = 'none';
};