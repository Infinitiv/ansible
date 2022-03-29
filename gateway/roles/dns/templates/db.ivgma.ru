$ORIGIN ivgma.ru.
$TTL 3600
@       IN      SOA     ns it ( 20170517 10800 3600 604800 86400 )
@       IN      A       {{ external_address }}
@       IN      NS      ns
@       IN      NS      ns2
@       TXT     yandex-verification: 6f5327b5a3bc964e
www     IN      CNAME   @
ns      IN      A       {{ external_address }}
ns2     IN      A       {{ isma_ns_slave }}
irbis64 IN      A       {{ external_address }}
moodle  IN      A       {{ external_address }}
priem   IN      A       {{ external_address }}
priem   IN      A       {{ external_address }}
sign    IN      A       {{ external_address }}
clinic  IN      A       {{ isma_ns_slave }}
