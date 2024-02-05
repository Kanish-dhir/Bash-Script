 #!/bin/bash
 #script- print no divisible by 3 & 5 not 15
 for i in {1..100}; do
   if (['expr $i % 2' == 0] || ['expr $i % 5 == 0] && ['expr &i % 15 != 0]);
   then
         echo $i
   fi;
   done
