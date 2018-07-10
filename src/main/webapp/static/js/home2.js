   
   
var  home = document.getElementById('home'),
     
    profile = document.getElementById('profile'),
    
    publication = document.getElementById('pub'),
    
    publicat = document.getElementById('publicat'),
    
    pubp = document.getElementById('p'),
    
    unionp = document.getElementById('union-page'),

    union = document.getElementById('union'),
    
    uh = document.getElementById('uh'),
    
    th = document.getElementById('th'),
    
    trainp = document.getElementById('training'),
    
    trainb = document.getElementById('train');


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
publication.onclick = function () {
    'use strict';
    publicat.style.display = 'block';
    home.style.display = 'none';
    
};



