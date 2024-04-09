# ore mine optimize

### use less fee to mine ORE!(Just for MAC M1,M2)

### Ore mining optimized version, reducing a large number of unnecessary requests, optimizing the transaction confirmation algorithm, mining with the lowest fee to realize mining, mining once earns once, on average mining once within 5 minutes, depending on the computer performance.

#### USAGE:

`orex --rpc {your-solana-rpc} --keypair /yourpath/id.json  --receiver your-solana-address mine`

#### mybe receiver address need mint ore before.

#### some time it will has some tx failed,but it's ok because our fee is cheap!!

### note: if you see some error like `RpcError`, it'ok. but If you see all the time,and can not mint any ORE, you should set a new RPC url.

## 中文

#### Ore(只支持 Mac M1,M2) 挖矿优化版，减少大量无用的请求，优化确认交易算法，以最低的手续费实现挖矿，挖到一次就是挣到一次,平均 5 分钟内挖到一次，具体看计算机性能。

#### ORE 超过 0.001 就会尝试发送给 receiver 地址

### 命令行使用:

`orex --rpc {your-solana-rpc} --keypair /yourpath/id.json  --receiver your-solana-address mine`
