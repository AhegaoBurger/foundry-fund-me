-inlcude .env


build: forge build

deploy-sepolia:
    forge script script/DeployFundMe.s.sol:DeployFundMeScript --rpc-url $(SEPOLIA_RPC_URL) --account Sepolia --broadcast --verify --etherscan-api-key $(ETHERSCAN_API_KEY) -vvvv