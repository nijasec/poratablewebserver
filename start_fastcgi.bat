@ECHO OFF

cd ntsphp
set PHP_FCGI_MAX_REQUESTS=0
START /B /D "c:\lighttpd\ntsphp\php-cgi.exe -b 127.0.0.1:9123"

EXIT