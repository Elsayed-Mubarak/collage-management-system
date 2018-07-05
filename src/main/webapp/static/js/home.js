var signin = document.getElementById('signin'),
    
    studentlogin = document.getElementById('sl'),
    
    login = document.getElementById('sign-in-form'),
    
    close = document.getElementById('close'),
    
    enter = document.getElementById('enter'),
    
    
    home = document.getElementById('home'),
    
    
     
    profile = document.getElementById('profile'),
    
        logout = document.getElementById('signout'),

    
    unionp = document.getElementById('union-page'),

    union = document.getElementById('union'),
    
    uh = document.getElementById('uh'),
    
    th = document.getElementById('th'),
    
    trainp = document.getElementById('training'),
    
    trainb = document.getElementById('train');

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

union.onclick = function () {
    'use strict';
    unionp.style.display = 'block';
    home.style.display = 'none';
    profile.style.display = 'none';
};
trainb.onclick = function () {
    'use strict';
    trainp.style.display = 'block';
    home.style.display = 'none';
};
uh.onclick = function () {
    'use strict';
    unionp.style.display = 'block';
    home.style.display = 'none';

};

uh.onclick = function () {
    'use strict';
    unionp.style.display = 'none';
    home.style.display = 'block';
    
};
th.onclick = function () {
    'use strict';
    trainp.style.display = 'none';
    home.style.display = 'block';
    
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
logout.onclick = function () {
    'use strict';
    
    profile.style.display = 'none';
    home.style.display = 'block';
};
    










