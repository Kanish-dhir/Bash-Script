 #!/bin/bash
 #script- print no divisible by 3 & 5 not 15
   if (['expr $i % 2' == 0] || ['expr $i % 5 == 0] && ['expr &i % 15 != 0]);
   then
         echo $i
   fi;
   done
