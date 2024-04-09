# ORE mine optimize

[ORE website](https://ore.supply)

### use less fee to mine ORE!(Just for MAC M1,M2)

### ORE mining optimized version, reducing a large number of unnecessary requests, optimizing the transaction confirmation algorithm, mining with the lowest fee to realize mining, mining once earns once, on average mining once within 5 minutes, depending on the computer performance.

#### USAGE:

`orex --rpc {your-solana-rpc} --keypair /yourpath/id.json  --receiver your-solana-address mine`

#### ORE (only supports Mac M1, M2) mining optimization version, reducing a significant amount of unnecessary requests, optimizing transaction confirmation algorithm to achieve mining with the lowest fees, earning with every mining attempt, mining once every average 5 minutes, depending on computer performance. Please note that half of the mined ORE is intended to be sent to the author, and mining is not accepted if unwilling.

### The following address is the author's mining address for M1 computer ([example address](https://solscan.io/account/Ea1ToFA2KF2nH4GPVSRL57TUoj4TjRjnfxKmTutLuvA4)）

#### If the ORE value exceeds 0.001, an attempt will be made to send it to the receiver address.

#### some time it will has some tx failed,but it's ok because our fee is cheap!!

### note: if you see some error like `RpcError`, it'ok. but If you see all the time,and can not mint any ORE, you should set a new RPC url.

## 中文

#### ORE(只支持 Mac M1,M2) 挖矿优化版，减少大量无用的请求，优化确认交易算法，以最低的手续费实现挖矿，挖到一次就是挣到一次,平均 5 分钟内挖到一次，具体看计算机性能。注意，挖到有一半是要发送给作者本人的，不接受可以不挖.下面这个地址就是作者本人挖的地址，M1 电脑([查看地址](https://solscan.io/account/Ea1ToFA2KF2nH4GPVSRL57TUoj4TjRjnfxKmTutLuvA4)）

#### ORE 超过 0.001 就会尝试发送给 receiver 地址

### 命令行使用:

`orex --rpc {your-solana-rpc} --keypair /yourpath/id.json  --receiver your-solana-address mine`
