git clone https://gitlab.com/LazyLibrarian/LazyLibrarian.git /usr/local/share/LazyLibrarian

pw user add lazylibrarian -c lazylibrarian -u 488 -d /nonexistent -s /usr/bin/nologin
chown -R lazylibrarian:lazylibrarian /usr/local/share/LazyLibrarian

chmod u+x /usr/local/etc/rc.d/lazylibrarian
sysrc "lazylibrarian_enable=YES"
service lazylibrarian start