cd C:\xampp\apache\bin

ab -c 100 -n 1000 -H "Accept-Encoding: deflate, gzip" http://mc.dev/_3rd_party/minify/web/ab_tests/minify/before.js.php > results_minify.txt
ab -c 100 -n 1000 -H "Accept-Encoding: deflate, gzip" http://mc.dev/_3rd_party/minify/web/ab_tests/mod_deflate/before.js > results_deflate.txt
ab -c 100 -n 1000 -H "Accept-Encoding: deflate, gzip" http://mc.dev/_3rd_party/minify/web/ab_tests/type-map/before.js.var > results_type-map.txt