$ORIGIN isma.ivanovo.ru.
$TTL 3600
@       IN      SOA     ns it ( 20170517 10800 3600 604800 86400 )
@       IN      A       87.255.232.90
@       IN      NS      ns
@       IN      NS      ns2
@       MX      10 aspmx.l.google.com.
@       MX      20 alt1.aspmx.l.google.com.
@       MX      20 alt2.aspmx.l.google.com.
@       MX      30 aspmx2.googlemail.com.
@       MX      30 aspmx3.googlemail.com.
@       MX      30 aspmx4.googlemail.com.
@       MX      30 aspmx5.googlemail.com.
@       TXT     "v=spf1 mx a:isma.ivanovo.ru  include:gmail.com ~all"
www     IN      CNAME   @
ns      IN      A       87.255.232.90
ns2     IN      A       64.137.245.141
mail    IN      CNAME   gmail.com.
irbis64 IN      A       87.255.232.90
moodle  IN      A       87.255.232.90
