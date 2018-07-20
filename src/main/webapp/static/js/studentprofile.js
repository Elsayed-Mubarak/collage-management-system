var personal = document.getElementById('personal'),
    row = document.getElementById('row');



personal.onclick = function () {
    'use strict';
    personal.focus();
   row.style.display='block';
    ahmd.style.display='none';
     sasa.style.display='none';
       eissa.style.display='none';

};

/**/
var edu = document.getElementById('edu'),

   ahmd = document.getElementById('ahmd');

edu.onclick = function () {
    'use strict';
   ahmd.style.display='block';
    row.style.display='none';
    eissa.style.display='none';
     sasa.style.display='none';

};
/**/
