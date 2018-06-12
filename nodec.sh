SERVERS=nats://127.0.0.1:6222,nats://127.0.0.1:6223,nats://127.0.0.1:6224

gnatsd -T -p 4224 -cluster nats://127.0.0.1:6224 -routes $SERVERS & 