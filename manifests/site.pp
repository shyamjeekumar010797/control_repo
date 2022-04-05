node default{
file {'/root/README':
      ensure=>file,
      content=>'This is readme',
    }
}

node testcentos.w1j0tr3af22urntgjrhnaj25nb.cx.internal.cloudapp.net{
include role::master_server
}

node /^web/ {
include role::app_server
}


node /^db/ {
include role::db_server
}
