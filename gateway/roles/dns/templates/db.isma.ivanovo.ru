$ORIGIN isma.ivanovo.ru.
$TTL 3600
@       IN      SOA     ns it ( 20170517 10800 3600 604800 86400 )
@       IN      A       {{ external_address }}
@       IN      NS      ns
@       IN      NS      ns2
@	TXT	MS=D6F0B1A2E98D759157DEDD731574A735ED810C75	3600
@       MX      10 aspmx.l.google.com.
@       MX      20 alt1.aspmx.l.google.com.
@       MX      20 alt2.aspmx.l.google.com.
@       MX      30 aspmx2.googlemail.com.
@       MX      30 aspmx3.googlemail.com.
@       MX      30 aspmx4.googlemail.com.
@       MX      30 aspmx5.googlemail.com.
@       TXT     "v=spf1 mx a:isma.ivanovo.ru  include:gmail.com ~all"
www     IN      CNAME   @
ns      IN      A       {{ external_address }}
ns2     IN      A       {{ isma_ns_slave }}
mail    IN      CNAME   gmail.com.
irbis64 IN      A       {{ external_address }}
moodle  IN      A       {{ external_address }}
priem   IN      A       {{ external_address }}
sign    IN      A       {{ external_address }}
clinic  IN      A       {{ isma_ns_slave }}
