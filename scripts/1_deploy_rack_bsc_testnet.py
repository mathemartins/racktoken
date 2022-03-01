from brownie import accounts, config, Rack

initial_supply = 50000000000000000000000000
token_name = "Rack"
token_symbol = "RKT"


def main():
    account = accounts.add(config['wallets']['from_key'])
    bep20 = Rack.deploy(initial_supply, {"from": account}, publish_source=True)
