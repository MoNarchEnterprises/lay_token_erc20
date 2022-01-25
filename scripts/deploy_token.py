from webbrowser import get
from brownie import LayToken, network, config
from scripts.helpful_scripts import get_account
from web3 import Web3

INITIAL_SUPPLY = Web3.toWei(10 ** 9, "ether")


def deploy_token():
    account = get_account()
    active_network = network.show_active()
    lay_token = LayToken.deploy(INITIAL_SUPPLY, {"from": account})


def main():
    deploy_token()
