. /usr/bin/wichi-script/.auth.conf

response=$(curl -s -X PUT -u "$USER_WICHI:$PASSWORD_WICHI" "https://mapuche.unq.edu.ar/siu/mapuche/rest/wichi-extraccion-datos" -H "accept: application/json")

echo "$(date '+%Y-%m-%d %H:%M:%S') - $response" >> /var/log/wichi-script/archivo.log
