#!/bin/bash
mysql -uroot -plava@123  <<EOF
use lavareport
insert into  tb_lava_monitor_object (monitorSubjectId,stat,status) values ($1,'`date -d'1 hour' '+%Y-%m-%d %H:%M:%S'`',0)
EOF

