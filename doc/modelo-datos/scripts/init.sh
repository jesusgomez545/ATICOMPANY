#!/bin/sh

#NOTE: The following script still needs works to be functional

printf "(!) Please runme as a root privileged user\n"

if [ $# -ne 2 ]; then
	echo "Wrong parameters number"
    echo "(!) Usage: sh all.sh DBNAME USER [SCHEMA]"
    exit 1
fi


sed -i -e 's/<DBNAME>/'$1'/g' -e 's/<USER>/'$2'/g' *.sql

if [$# -eq 3 ]; then
	sed -i -e 's/<SCHEMA>/'$3'/g' *.sql
fi

rm -rf init.log
printf "~~~~~~~~~~~~~~~~~~~~~\n" >> init.log
printf " DB Installation Log \n" >> init.log
printf "~~~~~~~~~~~~~~~~~~~~~\n">> init.log

printf "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
printf " Creating DB and Schema if given \n"
printf "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
(psql -h localhost -U postgres -f init_db.sql) >> init.log 2>&1


cat << EOF
~~~~~~~~~~~~~~~
Useful Commands
~~~~~~~~~~~~~~~

	psql -h localhost -U $2 -d $1
	psql -h <IP Address> -U $2 -d $1
	set search_path TO $3;

	For more detail see  :: all.log :: file
EOF

sed -i -e 's/'$1'/<DBNAME>/g' -e 's/'$2'/<USER>/g' *.sql

if [$# -eq 3 ]; then
	sed -i -e 's/'$3'/<SCHEMA>/g' *.sql
fi

printf "\n"

