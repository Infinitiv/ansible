$ORIGIN ivgma.ru.
$TTL 3600
@       IN      SOA     ns it ( 20170517 10800 3600 604800 86400 )
@       IN      A       {{ external_address }}
@       IN      NS      ns.isma.ivanovo.ru
@       IN      NS      ns2.isma.ivanovo.ru
@       TXT     yandex-verification: 6f5327b5a3bc964e
www     IN      CNAME   @
irbis64 IN      A       {{ external_address }}
moodle  IN      A       {{ external_address }}
priem   IN      A       {{ external_address }}
sign    IN      A       {{ external_address }}
clinic  IN      A       {{ isma_ns_slave }}
