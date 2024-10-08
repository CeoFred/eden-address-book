import {ChainId} from '@eden-labs/js-utils';
import {PoolConfig} from '../types';

export const optimismProtoV3: PoolConfig = {
  name: 'Optimism',
  chainId: ChainId.optimism,
  POOL_ADDRESSES_PROVIDER: '0xa97684ead0e402dC232d5A977953DF7ECBaB3CDb',
  additionalAddresses: {
    CAPS_PLUS_RISK_STEWARD: '0x5E76E98E0963EcDC6A065d1435F84065b7523f39',
    FREEZING_STEWARD: '0x3829943c53F2d00e20B58475aF19716724bF90Ba',
    DEBT_SWAP_ADAPTER: '0xcFaE0D8c5707FCc6478D6a65fFA31efADeF8b8EC',
    L2_ENCODER: '0x9abADECD08572e0eA5aF4d47A9C7984a5AA503dC',
    CONFIG_ENGINE: '0x619643b346E3389062527cdb60C8720415B39860',
    POOL_ADDRESSES_PROVIDER_REGISTRY: '0x770ef9f4fe897e59daCc474EF11238303F9552b6',
    REPAY_WITH_COLLATERAL_ADAPTER: '0xa12734e64417f61f8442E7D5132EdBFdbDDeF0fa',
    STATIC_A_TOKEN_FACTORY: '0x22D76094730fA377184100EFB8CEfC673B89B372',
    SWAP_COLLATERAL_ADAPTER: '0x830C5A67a0C95D69dA5fb7801Ac1773c6fB53857',
    UI_INCENTIVE_DATA_PROVIDER: '0x6F143FE2F7B02424ad3CaD1593D6f36c0Aab69d7',
    UI_POOL_DATA_PROVIDER: '0x5598bbfa2f4fe8151f45bba0a3ede1b54b51a0a9',
    WALLET_BALANCE_PROVIDER: '0xBc790382B3686abffE4be14A030A96aC6154023a',
    WETH_GATEWAY: '0xe9E52021f4e11DEAD8661812A0A6c8627abA2a54',
    WITHDRAW_SWAP_ADAPTER: '0x78F8Bd884C3D738B74B420540659c82f392820e0',
  },
};

export const optimismSepoliaProtoV3: PoolConfig = {
  name: 'OptimismSepolia',
  chainId: ChainId.optimism_sepolia,
  POOL_ADDRESSES_PROVIDER: '0x36616cf17557639614c1cdDb356b1B83fc0B2132',
  additionalAddresses: {
    L2_ENCODER: '0xBeC519531F0E78BcDdB295242fA4EC5251B38574',
    CONFIG_ENGINE: '0x1D0f881Ce1a646E2f27Dec3c57Fa056cB838BCC2',
    POOL_ADDRESSES_PROVIDER_REGISTRY: '0x1236010CECea55998384e795B59815D871f5f94d',
    RATES_FACTORY: '0x83E0E6095a318446b313f7D27e0c33Ed1e9c0213',
    UI_INCENTIVE_DATA_PROVIDER: '0xCFDAdA7DCd2e785cF706BaDBC2B8Af5084d595e9',
    UI_POOL_DATA_PROVIDER: '0x86E2938daE289763D4e09a7e42c5cCcA62Cf9809',
    WALLET_BALANCE_PROVIDER: '0x4172E6aAEC070ACB31aaCE343A58c93E4C70f44D',
    WETH_GATEWAY: '0x589750BA8aF186cE5B55391B0b7148cAD43a1619',
  },
};
