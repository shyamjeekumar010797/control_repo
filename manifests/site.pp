node default{
file {'/root/README':
      ensure=>file,
      content=>'This is readme',
    }
}

node testcentos.w1j0tr3af22urntgjrhnaj25nb.cx.internal.cloudapp.net{
include role::master_server
}
