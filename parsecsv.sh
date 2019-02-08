#!/bin/bash
IFS=":"

while read user passwd uid gid info homedirectory shell

do
     echo -e "
==========
$user
==========
          Password: \t $passwd
          UserID: \t $uid
          GroupID: \t $gid
          Info: \t $info
          Home: \t $homedirectory
          Shell: \t $shell"
done < $1

