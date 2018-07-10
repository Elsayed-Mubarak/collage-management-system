var event = document.getElementById('event'),
    
    mainTable = document.getElementById('maintable')

    buttons = document.getElementById('button'),
        
    head = document.getElementById('head'),    
        
    Save = document.getElementById('save'),    
    
    edit = document.getElementById('edit');

event.onclick = function () {
    
    'use strict';
    
    edit.style.display='block';
    edit.focus();
    mainTable.style.display='none';
    
    event.style.display='none';
};

Save.onclick = function ()
{
     'use strict';
    
    edit.style.display='none';
    head.focus();
    mainTable.style.display='block';
    event.style.display='block';
  
};