-include .env

.PHONY: script //use this if inputcommand is not a file
script :; 
	forge script script/DeployFundMe.s.sol --rpc-url $(RPC_URL) --broadcast --private-key $(PRIVATE_KEY) -vvv
