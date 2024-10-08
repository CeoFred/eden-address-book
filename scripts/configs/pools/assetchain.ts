import {ChainId} from '@eden-labs/js-utils';
import {PoolConfig} from '../types';

export const assetChainTestnetProtoV3: PoolConfig = {
  name: 'AssetChainTestnet',
  chainId: ChainId.assetchain_testnet,
  POOL_ADDRESSES_PROVIDER: '0x4674905e7EFf208790f001c4C226844B3B7051bf',
  additionalAddresses: {
    FAUCET:"0x598c9Ca8ce5A7D32cbD61eef87B2E1F240c87979",
    UI_INCENTIVE_DATA_PROVIDER: '0x5966B78320C576ef275820E110F0575732976f54',
    UI_POOL_DATA_PROVIDER: '0x6c546Ba16B95fd273a6165BDa6E467f161a57AbF',
    WALLET_BALANCE_PROVIDER: '0xFc8811b37c50fa777b48996037BD8C46A1B9F005',
    WETH_GATEWAY: '0x353Cb2A1468dE3ED7a355Be1DFE9A42b00614D93',
    POOL_ADDRESSES_PROVIDER_REGISTRY: '0xFa96348Bb5a924a3E6E4D0a246E9228E65dfd01A',
  },
};
