../build/bin/geth \
\
--networkid 2234 \
--port 30303 \
--rpcport 8546 \
--datadir "data/node2" \
--nodiscover \
\
--rpc \
--rpccorsdomain "*" \
--rpcapi "eth,net,web3,debug" \
\
--bft \
--allow-empty \
--num-validators 12 \
--node-num 1
