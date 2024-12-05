import {ChainId} from '@eden-labs/js-utils';
import {NetworkAddresses} from '../types';



export const assetChainTestnetAddresses: NetworkAddresses = {
  name: 'AssetChainTestnet',
  chainId: ChainId.assetchain_testnet,
  addresses: {
    TRANSPARENT_PROXY_FACTORY: '0x43A8B7eC945a12a3Acb127B77ede19bd73ad76f8',
    PROXY_ADMIN: '0xCB5B3ca20603231945dC5731C33E7f7F7679Ea89',
    // GHO_TOKEN: '0xb13Cfa6f8B2Eed2C37fB00fF0c1A59807C585810',
  },
};


export const assetChainAddresses: NetworkAddresses = {
  name: 'AssetChain',
  chainId: ChainId.assetchain,
  addresses: {
    // TRANSPARENT_PROXY_FACTORY: '0x43A8B7eC945a12a3Acb127B77ede19bd73ad76f8',
    PROXY_ADMIN: '0x54527B09Aeb2Be23F99958Db8f2f827daB863A28',
    // GHO_TOKEN: '0xb13Cfa6f8B2Eed2C37fB00fF0c1A59807C585810',
  },
};
