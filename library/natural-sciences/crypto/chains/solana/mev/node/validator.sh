#!/bin/bash
PATH=/home/ubuntu/.cargo/bin:/home/ubuntu/.local/share/solana/install/releases/v1.18.22-jito/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games:/usr/local/games:/snap/bin
export RUST_BACKTRACE=1
export RUST_LOG=solana=info
solana-validator \
    --identity /home/ubuntu/val-kp.json \
    --geyser-plugin-config /home/ubuntu/geyser.json \
    --no-voting \
    --account-index program-id \
    --account-index-exclude-key TokenkegQfeZyiNwAJbNbGKPFXCWuBvf9Ss623VQ5DA \
    --account-index-exclude-key kinXdEcpDQeHPEuQnqmUgtYykqKGVFq6CeVX5iAHJq6 \
    --account-index-exclude-key cndy3Z4yapfJBmL3ShUp5exZKqR3z33thTzeNMm2gRZ \
    --account-index-exclude-key metaqbxxUerdq28cj1RbAWkYQm3ybzjb6a8bt518x1s \
    --entrypoint entrypoint.mainnet-beta.solana.com:8001 \
    --entrypoint entrypoint2.mainnet-beta.solana.com:8001 \
    --entrypoint entrypoint3.mainnet-beta.solana.com:8001 \
    --entrypoint entrypoint4.mainnet-beta.solana.com:8001 \
    --entrypoint entrypoint5.mainnet-beta.solana.com:8001 \
    --known-validator CMPSSdrTnRQBiBGTyFpdCc3VMNuLWYWaSkE8Zh5z6gbd \
    --known-validator 6WgdYhhGE53WrZ7ywJA15hBVkw7CRbQ8yDBBTwmBtAHN \
    --known-validator 7Np41oeYqPefeNQEHSv1UDhYrehxin3NStELsSKCT4K2 \
    --known-validator GwHH8ciFhR8vejWCqmg8FWZUCNtubPY2esALvy5tBvji \
    --known-validator PUmpKiNnSVAZ3w4KaFX6jKSjXUNHFShGkXbERo54xjb \
    --known-validator scs2tFfBCobDRjkYfhQ59saMg91teNACbje18SraSwg \
    --known-validator CF4XtqQ4ZzjfWeWF4uBcmFYZ7nUGJZ9GCoyFnhdgbPkB \
    --known-validator sotEf7Y5db7uEviYW4x4Xe3ZE3RE3H9mGyajMBozGun \
    --known-validator ABC1U4cf9DZMwqy8ktEr4WJj8VHmVBQibbC57gEJthwY \
    --known-validator XkCriyrNwS3G4rzAXtG5B1nnvb5Ka1JtCku93VqeKAr \
    --known-validator Ninja1spj6n9t5hVYgF3PdnYz2PLnkt7rvaw3firmjs \
    --rpc-port 8899 \
    --dynamic-port-range 8000-8020 \
    --gossip-port 8001 \
    --private-rpc \
    --rpc-bind-address 127.0.0.1 \
    --full-rpc-api \
    --rpc-send-retry-ms 1000 \
    --block-engine-url https://amsterdam.mainnet.block-engine.jito.wtf \
    --trust-block-engine-packets \
    --relayer-url http://amsterdam.mainnet.relayer.jito.wtf:8100 \
    --trust-relayer-packets \
    --shred-receiver-address 74.118.140.240:1002 \
    --log ~/jitorpc/logs/rpc.log \
    --limit-ledger-size 100000000 \
    --ledger /var/solana/data \
    --accounts /var/solana/accounts \
    --snapshots ~/jitorpc/snapshots/snapshot \
    --full-snapshot-interval-slots 1577880000 \
    --incremental-snapshot-archive-path ~/jitorpc/snapshots/snapshot \
    --incremental-snapshot-interval-slots 788940000 \
    --replay-slots-concurrently \
    --use-snapshot-archives-at-startup when-newest







    #!/bin/bash
PATH=/home/ubuntu/.cargo/bin:/home/ubuntu/.local/share/solana/install/releases/v1.18.22-jito/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games:/usr/local/games:/snap/bin
export RUST_BACKTRACE=1
export RUST_LOG=solana=info
solana-validator \
    --identity /home/ubuntu/val-kp.json \
    --geyser-plugin-config /home/ubuntu/geyser.json \
    --no-voting \
    --account-index program-id \
    --account-index-exclude-key TokenkegQfeZyiNwAJbNbGKPFXCWuBvf9Ss623VQ5DA \
    --account-index-exclude-key kinXdEcpDQeHPEuQnqmUgtYykqKGVFq6CeVX5iAHJq6 \
    --account-index-exclude-key cndy3Z4yapfJBmL3ShUp5exZKqR3z33thTzeNMm2gRZ \
    --account-index-exclude-key metaqbxxUerdq28cj1RbAWkYQm3ybzjb6a8bt518x1s \
    --entrypoint entrypoint.mainnet-beta.solana.com:8001 \
    --entrypoint entrypoint2.mainnet-beta.solana.com:8001 \
    --entrypoint entrypoint3.mainnet-beta.solana.com:8001 \
    --entrypoint entrypoint4.mainnet-beta.solana.com:8001 \
    --entrypoint entrypoint5.mainnet-beta.solana.com:8001 \
    --known-validator HEL1USMZKAL2odpNBj2oCjffnFGaYwmbGmyewGv1e2TU \
    --known-validator DRpbCBMxVnDK7maPM5tGv6MvB3v1sRMC86PZ8okm21hy \
    --known-validator DWvDTSh3qfn88UoQTEKRV2JnLt5jtJAVoiCo3ivtMwXP \
    --known-validator CXPeim1wQMkcTvEHx9QdhgKREYYJD8bnaCCqPRwJ1to1 \
    --known-validator A4hyMd3FyvUJSRafDUSwtLLaQcxRP4r1BRC9w2AJ1to2 \
    --known-validator JupRhwjrF5fAcs6dFhLH59r3TJFvbcyLP2NRM8UGH9H \
    --known-validator XkCriyrNwS3G4rzAXtG5B1nnvb5Ka1JtCku93VqeKAr \
    --known-validator Ninja1spj6n9t5hVYgF3PdnYz2PLnkt7rvaw3firmjs \
    --known-validator juicQdAnksqZ5Yb8NQwCLjLWhykvXGktxnQCDvMe6Nx \
    --known-validator LA1NEzryoih6CQW3gwQqJQffK2mKgnXcjSQZSRpM3wc \
    --rpc-port 8899 \
    --dynamic-port-range 8000-8020 \
    --only-known-rpc \
    --gossip-port 8001 \
    --private-rpc \
    --rpc-bind-address 127.0.0.1 \
    --full-rpc-api \
    
    --rpc-send-retry-ms 1000 \
    --block-engine-url https://amsterdam.mainnet.block-engine.jito.wtf \
    --trust-block-engine-packets \
    --relayer-url http://amsterdam.mainnet.relayer.jito.wtf:8100 \
    --trust-relayer-packets \
    --shred-receiver-address 74.118.140.240:1002 \
    --log ~/jitorpc/logs/rpc.log \
    --limit-ledger-size 100000000 \
    --ledger /var/solana/data \
    --accounts /var/solana/accounts \
    --snapshots ~/jitorpc/snapshots/snapshot \
    --full-snapshot-interval-slots 1577880000 \
    --incremental-snapshot-archive-path ~/jitorpc/snapshots/snapshot \
    --incremental-snapshot-interval-slots 788940000 \
    --replay-slots-concurrently \
    --use-snapshot-archives-at-startup when-newest
    --known-validator XkCriyrNwS3G4rzAXtG5B1nnvb5Ka1JtCku93VqeKAr \
    --known-validator Ninja1spj6n9t5hVYgF3PdnYz2PLnkt7rvaw3firmjs \
    --known-validator juicQdAnksqZ5Yb8NQwCLjLWhykvXGktxnQCDvMe6Nx \
    --known-validator LA1NEzryoih6CQW3gwQqJQffK2mKgnXcjSQZSRpM3wc \
    --rpc-port 8899 \
    --dynamic-port-range 8000-8020 \
    --only-known-rpc \
    --gossip-port 8001 \
    --private-rpc \
    --rpc-bind-address 127.0.0.1 \
    --full-rpc-api \
    --rpc-send-retry-ms 1000 \
    --block-engine-url https://amsterdam.mainnet.block-engine.jito.wtf \
    --trust-block-engine-packets \
    --relayer-url http://amsterdam.mainnet.relayer.jito.wtf:8100 \
    --trust-relayer-packets \
    --shred-receiver-address 74.118.140.240:1002 \
    --log ~/jitorpc/logs/rpc.log \
    --limit-ledger-size 100000000 \
    --ledger /var/solana/data \
    --accounts /var/solana/accounts \
    --snapshots ~/jitorpc/snapshots/snapshot \
    --full-snapshot-interval-slots 1577880000 \
    --incremental-snapshot-archive-path ~/jitorpc/snapshots/snapshot \
    --incremental-snapshot-interval-slots 788940000 \
    --replay-slots-concurrently \
    --use-snapshot-archives-at-startup when-newest







    #!/bin/bash
PATH=/home/ubuntu/.cargo/bin:/home/ubuntu/.local/share/solana/install/releases/v1.18.22-jito/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games:/usr/local/games:/snap/bin
export RUST_BACKTRACE=1
export RUST_LOG=solana=info
solana-validator \
    --identity /home/ubuntu/val-kp.json \
    --geyser-plugin-config /home/ubuntu/geyser.json \
    --no-voting \
    --account-index program-id \
    --account-index-exclude-key TokenkegQfeZyiNwAJbNbGKPFXCWuBvf9Ss623VQ5DA \
    --account-index-exclude-key kinXdEcpDQeHPEuQnqmUgtYykqKGVFq6CeVX5iAHJq6 \
    --account-index-exclude-key cndy3Z4yapfJBmL3ShUp5exZKqR3z33thTzeNMm2gRZ \
    --account-index-exclude-key metaqbxxUerdq28cj1RbAWkYQm3ybzjb6a8bt518x1s \
    --entrypoint entrypoint.mainnet-beta.solana.com:8001 \
    --entrypoint entrypoint2.mainnet-beta.solana.com:8001 \
    --entrypoint entrypoint3.mainnet-beta.solana.com:8001 \
    --entrypoint entrypoint4.mainnet-beta.solana.com:8001 \
    --entrypoint entrypoint5.mainnet-beta.solana.com:8001 \
    --known-validator HEL1USMZKAL2odpNBj2oCjffnFGaYwmbGmyewGv1e2TU \
    --known-validator DRpbCBMxVnDK7maPM5tGv6MvB3v1sRMC86PZ8okm21hy \
    --known-validator DWvDTSh3qfn88UoQTEKRV2JnLt5jtJAVoiCo3ivtMwXP \
    --known-validator CXPeim1wQMkcTvEHx9QdhgKREYYJD8bnaCCqPRwJ1to1 \
    --known-validator A4hyMd3FyvUJSRafDUSwtLLaQcxRP4r1BRC9w2AJ1to2 \
    --known-validator JupRhwjrF5fAcs6dFhLH59r3TJFvbcyLP2NRM8UGH9H \
    --known-validator XkCriyrNwS3G4rzAXtG5B1nnvb5Ka1JtCku93VqeKAr \
    --known-validator Ninja1spj6n9t5hVYgF3PdnYz2PLnkt7rvaw3firmjs \
    --known-validator juicQdAnksqZ5Yb8NQwCLjLWhykvXGktxnQCDvMe6Nx \
    --known-validator LA1NEzryoih6CQW3gwQqJQffK2mKgnXcjSQZSRpM3wc \
    --rpc-port 8899 \
    --dynamic-port-range 8000-8020 \
    --only-known-rpc \
    --gossip-port 8001 \
    --private-rpc \
    --rpc-bind-address 127.0.0.1 \
    --full-rpc-api \
    
    --rpc-send-retry-ms 1000 \
    --block-engine-url https://amsterdam.mainnet.block-engine.jito.wtf \
    --trust-block-engine-packets \
    --relayer-url http://amsterdam.mainnet.relayer.jito.wtf:8100 \
    --trust-relayer-packets \
    --shred-receiver-address 74.118.140.240:1002 \
    --log ~/jitorpc/logs/rpc.log \
    --limit-ledger-size 100000000 \
    --ledger /var/solana/data \
    --accounts /var/solana/accounts \
    --snapshots ~/jitorpc/snapshots/snapshot \
    --full-snapshot-interval-slots 1577880000 \
    --incremental-snapshot-archive-path ~/jitorpc/snapshots/snapshot \
    --incremental-snapshot-interval-slots 788940000 \
    --replay-slots-concurrently \
    --use-snapshot-archives-at-startup when-newest
    --known-validator XkCriyrNwS3G4rzAXtG5B1nnvb5Ka1JtCku93VqeKAr \
    --known-validator Ninja1spj6n9t5hVYgF3PdnYz2PLnkt7rvaw3firmjs \
    --known-validator juicQdAnksqZ5Yb8NQwCLjLWhykvXGktxnQCDvMe6Nx \
    --known-validator LA1NEzryoih6CQW3gwQqJQffK2mKgnXcjSQZSRpM3wc \
    --rpc-port 8899 \
    --dynamic-port-range 8000-8020 \
    --only-known-rpc \
    --gossip-port 8001 \
    --private-rpc \
    --rpc-bind-address 127.0.0.1 \
    --full-rpc-api \
    --rpc-send-retry-ms 1000 \
    --block-engine-url https://amsterdam.mainnet.block-engine.jito.wtf \
    --trust-block-engine-packets \
    --relayer-url http://amsterdam.mainnet.relayer.jito.wtf:8100 \
    --trust-relayer-packets \
    --shred-receiver-address 74.118.140.240:1002 \
    --log ~/jitorpc/logs/rpc.log \
    --limit-ledger-size 100000000 \
    --ledger /var/solana/data \
    --accounts /var/solana/accounts \
    --snapshots ~/jitorpc/snapshots/snapshot \
    --full-snapshot-interval-slots 1577880000 \
    --incremental-snapshot-archive-path ~/jitorpc/snapshots/snapshot \
    --incremental-snapshot-interval-slots 788940000 \
    --replay-slots-concurrently \
    --use-snapshot-archives-at-startup when-newest







--rpc-pubsub-enable-block-subscription \



























solana-validator \
    --identity /home/ubuntu/val-kp.json \
    --geyser-plugin-config /home/ubuntu/geyser.json \
    --no-voting \
    --account-index program-id \
    --account-index-exclude-key TokenkegQfeZyiNwAJbNbGKPFXCWuBvf9Ss623VQ5DA \
    --account-index-exclude-key kinXdEcpDQeHPEuQnqmUgtYykqKGVFq6CeVX5iAHJq6 \
    --known-validator 5D1fNXzvv5NjV1ysLjirC4WY92RNsVH18vjmcszZd8on \
    --known-validator Ft5fbkqNa76vnsjYNwjDZUXoTWpP7VYm3mtsaQckQADN \
    --known-validator DtdSSG8ZJRZVv5Jx7K1MeWp7Zxcu19GD5wQRGRpQ9uMF \
    --known-validator HEL1USMZKAL2odpNBj2oCjffnFGaYwmbGmyewGv1e2TU \
    --known-validator CW9C7HBwAMgqNdXkNgFg9Ujr3edR2Ab9ymEuQnVacd1A \
    --known-validator q9XWcZ7T1wP4bW9SB4XgNNwjnFEJ982nE8aVbbNuwot \
    --known-validator Fd7btgySsrjuo25CJCj7oE7VPMyezDhnx7pZkj2v69Nk \
    --known-validator DWvDTSh3qfn88UoQTEKRV2JnLt5jtJAVoiCo3ivtMwXP \
    --entrypoint entrypoint.mainnet-beta.solana.com:8001 \
    --entrypoint entrypoint2.mainnet-beta.solana.com:8001 \
    --entrypoint entrypoint3.mainnet-beta.solana.com:8001 \
    --entrypoint entrypoint4.mainnet-beta.solana.com:8001 \
    --entrypoint entrypoint5.mainnet-beta.solana.com:8001 \
    --ledger /var/solana/data \
    --limit-ledger-size 100000000 \
    --accounts /var/solana/accounts \
    --rpc-bind-address 127.0.0.1 \
    --private-rpc \
    --rpc-port 8899 \
    --full-rpc-api \
    --block-engine-url https://amsterdam.mainnet.block-engine.jito.wtf \
    --relayer-url http://amsterdam.mainnet.relayer.jito.wtf:8100 \
    --shred-receiver-address 74.118.140.240:1002


    --enable-rpc-transaction-history \
    --limit-ledger-size 100000000 \
    --enable-cpi-and-log-storage \
    --accounts /solana/accounts \
    --ledger /solana/ledger \
    --snapshots /snapshots/snapshot \
    --full-snapshot-interval-slots 1577880000 \
    --incremental-snapshot-archive-path /snapshots/snapshot \
    --incremental-snapshot-interval-slots 788940000 \
    --expected-genesis-hash 5eykt4UsFv8P8NJdTREpY1vzqKqZKvdpKuc147dw2N9d \
    --log - \
    --enable-rpc-bigtable-ledger-storage \
    --rpc-bigtable-timeout 300 \
    --enable-bigtable-ledger-upload \
    --no-snapshot-fetch \
    --replay-slots-concurrently \
    --use-snapshot-archives-at-startup when-newest