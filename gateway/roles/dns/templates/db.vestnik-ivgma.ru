$ORIGIN vestnik-ivgma.ru.
$TTL 3600
@       IN      SOA     ns it ( 20170210 10800 3600 604800 86400 )
@       IN      A       {{external_address}}
@       IN      NS      ns
@       IN      NS      ns2
www     IN      CNAME   @
ns      IN      A       {{external_address}}
ns2     IN      A       {{isma_ns_slave}}