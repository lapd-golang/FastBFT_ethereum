../build/bin/geth \
\
--networkid 2234 \
--port 30309 \
--rpcport 8551 \
--datadir "data/node7" \
--nodiscover \
\
--rpc \
--rpccorsdomain "*" \
--rpcapi "eth,net,debug" \
\
--bft \
--allow-empty \
--num-validators 11 \
--node-num 6
