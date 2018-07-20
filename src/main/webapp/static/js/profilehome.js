var button = document.getElementById('click'),
button1 = document.getElementById('click'),

    select = document.getElementById('sel'),
    
    search = document.getElementById('search'),
    
    home = document.getElementById('home'),
        
    list =   document.getElementById('list');


button.onclick = function () {
    'use strict';
    select.style.display = 'block';
    home.focus();
    list.style.display = 'block';
};
button1.onclick = function () {
    'use strict';
    select.style.display = 'block';
    home.focus();
    list.style.display = 'block';
};

search.onclick = function () {
    'use strict';
    select.style.display = 'none';
     home.focus();
    list.style.display = 'none';
};
    
    