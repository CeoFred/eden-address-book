import {Hex} from 'viem';
import {ChainId} from '@eden-labs/js-utils';
import {AddressInfo, NetworkAddresses} from '../types';

export const ethereumAddresses: NetworkAddresses<{
  ECOSYSTEM_RESERVE: Hex;
  AAVE_ECOSYSTEM_RESERVE_CONTROLLER: AddressInfo;
  PROXY_ADMIN_LONG: Hex;
  AAVE_SWAPPER: Hex;
  AAVE_POL_ETH_BRIDGE: Hex;
  GSM_REGISTRY: Hex;
  GSM_USDC: Hex;
  GSM_USDT: Hex;
  sDAI_POT: Hex;
  stEUR: Hex;
  agEUR_EUR_AGGREGATOR: Hex;
  EUR_USD_AGGREGATOR: Hex;
  weETH_RATIO_PROVIDER: Hex;
}> = {
  name: 'Ethereum',
  chainId: ChainId.mainnet,
  addresses: {
    AAVE_ECOSYSTEM_RESERVE_CONTROLLER: {
      value: '0x3d569673dAa0575c936c7c67c4E6AedA69CC630C',
      type: 'IAaveEcosystemReserveController',
    },
    ECOSYSTEM_RESERVE: '0x25F2226B597E8F9514B3F68F00f494cF4f286491',
    PROXY_ADMIN_LONG: '0x86C3FfeE349A7cFf7cA88C449717B1b133bfb517',
    AAVE_SWAPPER: '0x3ea64b1C0194524b48F9118462C8E9cd61a243c7',
    AAVE_POL_ETH_BRIDGE: '0x1C2BA5b8ab8e795fF44387ba6d251fa65AD20b36',
    PARASWAP_FEE_CLAIMER: '0x9abf798f5314BFd793A9E57A654BEd35af4A1D60',
    TRANSPARENT_PROXY_FACTORY: '0xB4e496f70602fE2AC6Ae511D028BA4D194773B29',
    PROXY_ADMIN: '0xD3cF979e676265e4f6379749DECe4708B9A22476',
    CREATE_3_FACTORY: '0xcc3C54B95f3f1867A43009B80ed4DD930E3cE2F7',
    AAVE_CL_ROBOT_OPERATOR: '0x1cDF8879eC8bE012bA959EB515b11008E0cb6323',
    PROTOCOL_GUARDIAN: '0xCA76Ebd8617a03126B6FB84F9b1c1A0fB71C2633',
    AAVE_MERKLE_DISTRIBUTOR: '0xa88c6D90eAe942291325f9ae3c66f3563B93FE10',
    GHO_TOKEN: '0x40D16FC0246aD3160Ccc09B8D0D3A2cD28aE6C2f',
    GHO_FLASHMINTER_FACILITATOR: '0xb639D208Bcf0589D54FaC24E655C79EC529762B8',
    GHO_CCIP_TOKEN_POOL: '0x5756880B6a1EAba0175227bf02a7E87c1e02B28C',
    // TODO: perhaps makes sense to create a generator for GSM to automatically pull GSMs, for now let's see how this evolves
    GSM_REGISTRY: '0x167527DB01325408696326e3580cd8e55D99Dc1A',
    GSM_USDC: '0x0d8eFfC11dF3F229AA1EA0509BC9DFa632A13578',
    GSM_USDT: '0x686F8D21520f4ecEc7ba577be08354F4d1EB8262',
    GSM_USDC_FEE_STRATEGY: '0xD4478A76aCeA81D3768A0ACB6e38f25eEB6Eb1B5',
    GSM_USDT_FEE_STRATEGY: '0xD4478A76aCeA81D3768A0ACB6e38f25eEB6Eb1B5',
    GSM_USDC_PRICE_STRATEGY: '0x430BEdcA5DfA6f94d1205Cb33AB4f008D0d9942a',
    GSM_USDT_PRICE_STRATEGY: '0x4c707764cbFB4FFa078e169e6b8A6AdbE7526a2c',
    GSM_USDC_ORACLE_SWAP_FREEZER: '0xef6beCa8D9543eC007bceA835aF768B58F730C1f',
    GSM_USDT_ORACLE_SWAP_FREEZER: '0x71381e6718b37C12155CB961Ca3D374A8BfFa0e5',
    sDAI_POT: '0x197E90f9FAD81970bA7976f33CbD77088E5D7cf7',
    stEUR: '0x004626A008B1aCdC4c74ab51644093b155e59A23',
    agEUR_EUR_AGGREGATOR: '0xb4d5289C58CE36080b0748B47F859D8F50dFAACb',
    EUR_USD_AGGREGATOR: '0xb49f677943BC038e9857d61E7d053CaA2C1734C1',
    weETH_RATIO_PROVIDER: '0xCd5fE23C85820F7B72D0926FC9b05b43E359b7ee',
  },
};

export const sepoliaAddresses: NetworkAddresses = {
  name: 'Sepolia',
  chainId: ChainId.sepolia,
  addresses: {
    TRANSPARENT_PROXY_FACTORY: '0x3Bad08c7b17D77cE12A2e1438Db2353b58F7c4a2',
    PROXY_ADMIN: '0x8dDa7a1E3e96EB13BE50bB59e80485227E3DE2e7',
    GHO_TOKEN: '0xc4bF5CbDaBE595361438F8c6a187bDc330539c60',
    GHO_FLASHMINTER_FACILITATOR: '0xB5d0ef1548D9C70d3E7a96cA67A2d7EbC5b1173E',
  },
};
