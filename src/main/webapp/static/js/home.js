var signin = document.getElementById('signin'),
    
    studentlogin = document.getElementById('sl'),
    
    login = document.getElementById('sign-in-form'),
    
    close = document.getElementById('close'),
    
    enter = document.getElementById('enter'),
    
    home = document.getElementById('home'), 
     
    profile = document.getElementById('profile');

studentlogin.onclick = function () {
    
    'use strict';
    
    login.style.display = 'block';
    home.style.display = 'block';
    
    
};
close.onclick = function () {
    
    'use strict';
    
    home.style.display = 'block';
    login.style.display = 'none';
};



signin.onclick = function () {
    
    'use strict';
    
    login.style.display = 'block';
    home.style.display = 'block';
    
    
};

enter.onclick = function () {
    
    'use strict';
    
    profile.style.display = 'block';
    home.style.display = 'none';
    
    
};

    










