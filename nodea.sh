SERVERS=nats://127.0.0.1:6222,nats://127.0.0.1:6223,nats://127.0.0.1:6224

gnatsd -T -p 4222 -m 8222 -cluster nats://127.0.0.1:6222 -routes $SERVERS & 