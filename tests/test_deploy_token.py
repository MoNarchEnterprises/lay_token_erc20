import pytest
from brownie import LayToken, accounts, network
from scripts.deploy_token import deploy_token

from scripts.helpful_scripts import get_account


def token_works():
    account = get_account()
    deploy_token()
    lay_token = LayToken[-1]
