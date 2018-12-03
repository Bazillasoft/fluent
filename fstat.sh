#!/bin/bash
#
echo 1
curl -s http://localhost:24220/api/plugins.json?debug=1 | python -m json.tool | egrep -v "config|null" | egrep "length|size|_count" | sed -e 's/ //g'
echo 2
curl -s http://localhost:24221/api/plugins.json?debug=1 | python -m json.tool | egrep -v "config|null" | egrep "length|size|_count" | sed -e 's/ //g'
echo 3 
curl -s http://localhost:24223/api/plugins.json?debug=1 | python -m json.tool | egrep -v "config|null" | egrep "length|size|_count" | sed -e 's/ //g'
echo 4 
curl -s http://localhost:24224/api/plugins.json?debug=1 | python -m json.tool | egrep -v "config|null" | egrep "length|size|_count" | sed -e 's/ //g'
echo 5 
curl -s http://localhost:24225/api/plugins.json?debug=1 | python -m json.tool | egrep -v "config|null" | egrep "length|size|_count" | sed -e 's/ //g'


