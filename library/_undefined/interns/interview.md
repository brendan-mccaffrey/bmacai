# Undefined.xyz Project Opportunity

### Context: Airdrops

Over the last several years, "airdrops" have become a significant aspect of the crypto economy. Airdrops, which occur at the token generation event (TGE) of a protocol, are a way for projects to distribute tokens to a large number of people, often as a way to bootstrap a community or to reward existing users.

A select few notable examples include:

**Uniswap**

Uniswap is one of the OG DeFi protocols, and had one of the earlier airdrops in crypto. The _minimum_ UNI airdrop was worth over $10,000. There was also a special airdrop of Unisocks, for significant early LPs. Unisocks reached a value of $150,000.

- [further read](https://cryptopotato.com/uniswaps-2020-uni-airdrop-now-worth-12000/)
- [further read](https://bitkan.com/learn/uniswap-airdrop-the-largest-and-highest-profile-airdrop-in-recent-history-9401)
- [further read](https://dune.com/shippooordao/Unisocks-Dashboard)

**Celestia**

Celestia is a data availability protocol, which had an airdrop more recently. An example of one airdrop of 20,000 TIA (which could have been sold for over $400,000) highlights the extreme convextiy of expected value from airdrops.

- [Celestia blog: genesis](https://blog.celestia.org/genesis-drop/)
- [Coindesk article](https://www.coindesk.com/business/2023/11/03/celestias-tia-airdrop-hype-wanes-as-blockchain-struggles-to-gain-users/)
- [20k tia airdrop](https://medium.com/coinmonks/he-received-a-20-000-tia-airdrop-because-of-unintentional-on-chain-interactions-72c4c4e58556)

**Jito**

Jito Labs is a protocol that builds validator software for the Solana ecosystem, with a particular focus on MEV. They delivered an airdrop to holders of $jitoSOL, which is a liquid staking derivative of $SOL. The total amount of people eligible for the airdrop was relatively small, so each wallet received a very significant amount of $JITO.

- [defiant article on announcement](https://thedefiant.io/jito-unveils-jto-airdrop-eligibility-and-allocation)

**Further Considerations**

I would recommend becoming familiar with the following projects and their airdrops:

- Arbitrum
- Optimism
- dYdX
- Wormhole

Then, take some time to learn about "airdrop farming". For example, there were a few people who automated hundreds of wallets to become eligible for the Arbitrum airdrop, a strategy known as "sybling". They were successful, and made millions from it. This strategy has now become commonly know, however, and protocols actively try to prevent it in what's known as "sybil detection".

Here's some information on Wormhole's sybil detection strategy:

- [worhmole sybil detection](https://x.com/AlliumLabs/status/1767289617605107912?s=20)
- [Wormhole Blog: From Eligibility to Sybil Detection](https://wormhole.com/from-eligibility-to-sybil-detection-a-deep-dive-into-wormholes-multichain-airdrop/)

**Questions to Consider**

- How have airdrop mechanics evolved over time? How might they evolve in the future?
- What have traders done in the past to maximize their airdrop rewards? Are these strategies likely to be effective in the future, or are they now oversaturated?
- Which criteria yielded the highest rewards for each project? In hindsight, for example, could you have conducted a strategy that would have yielded over $10mm from the Optimism airdrop? What would you have had to do?

### Evaluating Airdrops

"Retail", or normal market participants with no edge, often get excited about airdrops that will be worth absolutely nothing. There is a very simple mental model to determine if an airdrop is worth focusing on:

- Expected FDV of the protocol: Celestia is layer 1 infrastructure, it raised a $55mm venture round. Prior to launch, we knew the FDV would conservatively be north of 2-5 billion.
- Expected Allocation to the Airdrop: Will the protocol airdrop 5% of token supply? 20%? This is worth studying from past examples.
- Denominator of Airdrop: How many people are you competing with? What % of the airdrop eligibility can you capture? Jito was an amazing example of a low denominator, something around 10,000 wallets TOTAL were eligible, I personally had ~5 or so (from natural use, I didn't actively farm it), and happened to get a very significant payday because of the low denominator - people weren't expecting it.

**EV of Airdrop per Wallet = Expected FDV \* Token Allocation to Airdrop / expected number of eligible wallets**

### A Strategy: Developer Community Sybil

One thing I've noticed is that nearly every airdrop has a significant reward for developer community / contribution. This is often granted a larger amount of tokens than the average user, and also has a much lower denominator. Chinese airdrop farms (yes, these literally exist) focus on taking protocol actions as a user on as many wallets as possible. Very few have the idea, ability, and diligence to scale an airdrop strategy at the angle of developer community.

---

## Assignment

As a first step, I'll outline a very casual interview task that I think would be a good way to get you more information/familiarity with the context and scope of the project. Additionally, it will help us get a sense of mutual expectations, and our ability to work together.

### 1. **Research Summary: Past Airdrops**

1. Analyze past airdrops, construct a summary for each (the ones listed above, plus maybe 2-5 notable ones not mentioned)

   - When was airdrop?
   - When was eligibility deterined (snapshot)?
   - Is there a trend in time between TGE and snapshot date?
   - What were the eligibility criteria?
   - What % of total token supply was allocated to the airdrop?
   - Approximately how many total wallets were eligible for the airdrop?

2. Specific analysis on developer portion of these airdrops.

   - Approximately how many people/wallets were eligible for the developer airdrop?
   - What was the token allocation to each who qualified for the developer airdrop? How does this compare to "regular" user airdrop?
   - How did one qualify for the developer airdrop?
   - Could this have been sybiled? Could you have earned millions of dollars from being 50 developer wallets? 500 developer wallets?

3. Concluding thoughts

   - Do you agree with me that the developer strategy is the highest opportunity for airdrop farming? I am genuinely very interested to hear if you happen to discover an additional promising angle I may have missed!
   - At a high level, how would you design and structure your operations if you were to work on this for the next few months?

**Airdrop Radar**

These are the protocols for which we have the highest conviction that the airdrops will be significant. In thinking about your strategy, and developing a plan for airdrop famring, you shall prioritize these.

- [Eigenlayer](https://twitter.com/eigenlayer)
- [Ritual](https://twitter.com/ritualnet)
- [Monad](https://twitter.com/monad_xyz)
- [Eclipse](https://twitter.com/EclipseFND)
- [Ellipses Labs](https://twitter.com/ellipsis_labs)

### 2. Setup Testnet Nodes

I want you to run through the process of setting up a testnet node for Eigenlayer and then Ritual. This will give you a sense of the technical requirements and challenges of running a node, and will help you understand the technical aspects of the project. Once you have done an Eigenlayer node, do the same for Ritual.

There is no need to rush this intro / interview assignment. We will schedule a follow up call in 2 weeks; you can present your work and we will talk through everything learned from this task. Two weeks should be more than enough time. Let's stay in touch throughout - don't hesitate to ping me with any questions at any time.

---

---

Below I will paste some (sloppy) resources that I've collected for myself as I streamlined the process of setting up dozens of Eigenlayer nodes. It's only for reference/potential help, take it all with a grain of salt. Eigenlayers software has been upgraded several times since, so consult the latest documentation for correct processes. Do this first, and then take a stab at Ritual. I have not yet done one for Ritual, so consult the documentation and their Github repository for guidance.

Also, it does not require any real money. If you have any issues or questions, ping me through email or text.

---

### Eigenlayer Resources

- [Documentation](https://docs.eigenlayer.xyz/eigenlayer/operator-guides/operator-installation)
- [Latest Release](https://github.com/Layr-Labs/eigenda-operator-setup/releases/tag/v0.6.0)
- [CLI Latest Release](https://github.com/Layr-Labs/eigenlayer-cli/releases/tag/v0.6.3)
- [Testnet Dashboard](https://holesky.eigenlayer.xyz/operator)

### Setup

**Install Docker**

```bash
# Add Docker's official GPG key:
sudo apt-get update
sudo apt-get install ca-certificates curl gnupg
sudo install -m 0755 -d /etc/apt/keyrings
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo gpg --dearmor -o /etc/apt/keyrings/docker.gpg
sudo chmod a+r /etc/apt/keyrings/docker.gpg

# Add the repository to Apt sources:
echo \
  "deb [arch=$(dpkg --print-architecture) signed-by=/etc/apt/keyrings/docker.gpg] https://download.docker.com/linux/ubuntu \
  $(. /etc/os-release && echo "$VERSION_CODENAME") stable" | \
  sudo tee /etc/apt/sources.list.d/docker.list > /dev/null
sudo apt-get update

# Install latest docker version
sudo apt-get install docker-ce docker-ce-cli containerd.io docker-buildx-plugin docker-compose-plugin

# verify successful installation with
sudo docker run hello-world
```

**Install Eigen**

```bash
# install Eigen CLI using binary
curl -sSfL https://raw.githubusercontent.com/layr-labs/eigenlayer-cli/master/scripts/install.sh | sh -s

# add to PATH
export PATH=$PATH:~/bin
```

### Setup

**Create Keys**

```bash
# create Keys
eigenlayer operator keys create --key-type ecdsa opr
```

```bash
eigenlayer operator keys create --key-type bls opr
```

Save these private keys somewhere safe, upload ecdsa pk into metamask and fund it with ETH

**Create config**

```bash
eigenlayer operator config create
```

1. Populate? yes
2. Operator Address: paste ecdsa pub
3. RPC: https://ethereum-goerli.publicnode.com
4. ECDSA key path: /home/ubuntu/.eigenlayer/operator_keys/opr.ecdsa.key.json
5. BLS key path: /home/ubuntu/.eigenlayer/operator_keys/opr.bls.key.json
6. Network: Goerli

**Edit Config**

1. Create github repo
2. upload pfp.png to repo

`nano metadata.json`

```json
{
  "name": "TODO name",
  "website": "website",
  "description": "TODO desc",
  "logo": "https://raw.githubusercontent.com/USER/REPO/main/pfp.png",
  "twitter": "https://twitter.com/user"
}
```

3. Paste this in a github repo.

`nano operator.yaml`

Get raw url to the metadata.json, paste as "metadata_url"

## Register Operator

1. [Get Goerli ETH](https://testnetbridge.com/)
2. Run command

```bash
eigenlayer operator register operator.yaml
```

3. [Stake goerli ETH for ankrETH](https://testnet.ankr.com/staking/stake/ethereum/)
4. Add ankrETH to metamask: 0x2bBC91e1990F0dc5e5BAD04AaE000Ca97f56990f
5. [Restake your ankrETH](https://goerli.eigenlayer.xyz/token/ankrETH)

## Opt In to EigenDA AVS

**Setup**

Clone repo

```bash
git clone https://github.com/Layr-Labs/eigenda-operator-setup.git
cd eigenda-operator-setup
cp .env.example .env
```

Edit .env

`nano .env`

- BLS pkey
- Node pkey
- Node Hostname: Public IPv4 DNS
- RPC url: https://ethereum-goerli.publicnode.com
- ECDSA password, BLS password

Make required local folders

```bash
mkdir -p $HOME/.eigenlayer/eigenda/logs
mkdir -p $HOME/.eigenlayer/eigenda/db
```

**Opt-in to EigenDA AVS**

1. Opt-In: `sudo ./run.sh opt-in`

```bash
# Expected output
using socket: ec2-13-115-69-92.ap-northeast-1.compute.amazonaws.com:32005;32004
2024/01/21 22:33:54 maxprocs: Leaving GOMAXPROCS=2: CPU quota undefined
2024/01/21 22:33:54 Info: plugin configs and flags parsed
2024/01/21 22:33:55 Info: Bls key read and decrypted from /app/operator_keys/bls_key.json
2024/01/21 22:33:57 Info: ECDSA key read and decrypted from /app/operator_keys/ecdsa_key.json
2024/01/21 22:33:57 Info: ethclient created for url: https://g.w.lavanet.xyz:443/gateway/gth1/rpc-http/742b76c86118c1272a71e73c988878db
2024/01/21 22:33:59 Info: Operator with Operator Address: bc0a9e6ddb719aabc1da9783bc91c37401b3daea is opting in to EigenDA
DEBUG[01-21|22:33:59.540|github.com/Layr-Labs/eigenda/node/operator.go:35] Registered quorum ids                    registeredQuorumIds=[] caller=operator.go:35
INFO [01-21|22:33:59.803|github.com/Layr-Labs/eigenda/node/operator.go:46] Quorums to register for                  quorums=[0] caller=operator.go:46
INFO [01-21|22:34:00.331|github.com/Layr-Labs/eigenda/node/operator.go:73] Should call churner                      shouldCallChurner=true caller=operator.go:73
INFO [01-21|22:34:00.331|github.com/Layr-Labs/eigenda/node/operator.go:115] churner url                              url=churner-goerli.eigenda.xyz:443 caller=operator.go:115
2024/01/21 22:35:02 Info: successfully opt-in the EigenDA, for operator ID: f3cbbd02a20044c58ed57c8dfee9fd5d70858c3d3f449051651f0d5649031ac1, operator address: bc0a9e6ddb719aabc1da9783bc91c37401b3daea, socket: ec2-13-115-69-92.ap-northeast-1.compute.amazonaws.com:32005;32004, and quorums: [0]
```

2. Run EigenDA: `sudo docker compose up -d`

3. Validate process is running (can also check on [dashbord here](https://holesky.eigenlayer.xyz/avs/eigenda))

```bash
sudo docker ps

sudo docker logs -f CONTAINER_ID

# EXPECTED OUTPUT
2024/01/29 18:20:15 maxprocs: Leaving GOMAXPROCS=1: CPU quota undefined
2024/01/29 18:20:15 Initializing Node
2024/01/29 18:20:22     Reading G1 points (33554432 bytes) takes 310.60509ms
2024/01/29 18:20:32     Parsing takes 9.734650908s
2024/01/29 18:20:32     Reading G2 points (67108864 bytes) takes 589.650419ms
2024/01/29 18:23:58     Parsing takes 3m25.428292413s
numthread 1
INFO [01-29|18:23:59.421|github.com/Layr-Labs/eigenda/common/logging/logging.go:65] Starting metrics server at port :9092    caller=logging.go:65
INFO [01-29|18:23:59.431|github.com/Layr-Labs/eigenda/node/node.go:170]             Enabled metrics                          socket=:9092 caller=node.go:170
INFO [01-29|18:23:59.431|github.com/Layr-Labs/eigenda/common/logging/logging.go:65] Starting node api server at address :9091 caller=logging.go:65
INFO [01-29|18:23:59.431|github.com/Layr-Labs/eigenda/node/node.go:174]             Enabled node api                         port=9091 caller=node.go:174
INFO [01-29|18:23:59.431|github.com/Layr-Labs/eigenda/common/logging/logging.go:65] The node has successfully started. Note: if it's not opted in on https://goerli.eigenlayer.xyz/avs/eigenda, then please follow the EigenDA operator guide section in docs.eigenlayer.xyz to register caller=logging.go:65
INFO [01-29|18:23:59.437|github.com/Layr-Labs/eigenda/node/grpc/server.go:119]      port                                     32004=address [::]:32004="GRPC Listening" caller=server.go:119
INFO [01-29|18:23:59.439|github.com/Layr-Labs/eigensdk-go/nodeapi/nodeapi.go:240]   node api server running                  addr=:9091 caller=nodeapi.go:240
INFO [01-29|18:23:59.439|github.com/Layr-Labs/eigenda/node/node.go:220]             Start expireLoop goroutine in background to periodically remove expired batches on the node caller=node.go:220
INFO [01-29|18:23:59.439|github.com/Layr-Labs/eigenda/node/node.go:374]             Start checkRegisteredNodeIpOnChain goroutine in background to subscribe the operator socket change events onchain caller=node.go:374
INFO [01-29|18:23:59.441|github.com/Layr-Labs/eigenda/node/node.go:397]             Start checkCurrentNodeIp goroutine in background to detect the current public IP of the operator node caller=node.go:397
INFO [01-29|18:23:59.441|github.com/Layr-Labs/eigenda/node/grpc/server.go:95]       port                                     32005=address [::]:32005="GRPC Listening" caller=server.go:95
```

#### **Thats's it! You are done!**

Check the [dashboard here](https://goerli.eigenlayer.xyz/avs/eigenda)

**Upgradng**

The above was for the old testnet on eigenlayer, since then there was a migration to Holesky, please note that.

Below are some notes I took migrating my nodes.

## Migrating to Holesky

1. Install updated cli

```bash
curl -sSfL https://raw.githubusercontent.com/layr-labs/eigenlayer-cli/master/scripts/install.sh | sh -s
```

2. Stop and Remove docker containers

```bash
sudo docker stop $(sudo docker ps -a -q)
sudo docker container prune
```

3. Update operator.yaml (bottom half, after metadata)

```bash
el_delegation_manager_address: 0xA44151489861Fe9e3055d95adC98FbD462B948e7
eth_rpc_url: https://rpc.holesky.ethpandaops.io/
private_key_store_path: /home/ubuntu/.eigenlayer/operator_keys/opr.ecdsa.key.json
signer_type: local_keystore
chain_id: 17000
```

4. Install Updated DA repo

```bash
cd eigenda-operator-setup
git pull
cd holesky
cp .env.example .env
```

5. Set .env

```bash
nano .env
```

- keys
- rpc: https://rpc.holesky.ethpandaops.io/

6. Make dirs

```bash
cd
mkdir -p $HOME/.eigenlayer/eigenda/holesky/logs
mkdir -p $HOME/.eigenlayer/eigenda/holesky/db
```

7. Register (need holesky ETH)

```bash
cd
eigenlayer operator register operator.yaml
```

soirry

8. Docker compose

```bash
cd eigenda-operator-setup/holesky
sudo docker compose up -d
```
