etcdctl --endpoints="http://10.10.0.6:2379,http://10.10.0.7:2379,http://10.10.0.8:2379" endpoint status --write-out=table
/opt/venv/bin/patronictl list