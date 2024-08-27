// AUTOGENERATED - MANUALLY CHANGES WILL BE REVERTED BY THE GENERATOR
// SPDX-License-Identifier: MIT
pragma solidity >=0.6.0;

import {IPoolAddressesProvider, IPool, IPoolConfigurator, IAaveOracle, IPoolDataProvider, IACLManager} from './AaveV3.sol';
import {ICollector} from './common/ICollector.sol';

library AaveV3AssetChainTestnet {
  // https://scan-testnet.assetchain.org/address/0x4674905e7EFf208790f001c4C226844B3B7051bf
  IPoolAddressesProvider internal constant POOL_ADDRESSES_PROVIDER =
    IPoolAddressesProvider(0x4674905e7EFf208790f001c4C226844B3B7051bf);

  // https://scan-testnet.assetchain.org/address/0x0EB0E45d670e23Cd1E1A94eFDD26D93aFcA2CdFe
  IPool internal constant POOL = IPool(0x0EB0E45d670e23Cd1E1A94eFDD26D93aFcA2CdFe);

  // https://scan-testnet.assetchain.org/address/0x8cCE3e603c885bD548C2b48D326610D3C443719A
  address internal constant POOL_IMPL = 0x8cCE3e603c885bD548C2b48D326610D3C443719A;

  // https://scan-testnet.assetchain.org/address/0x911453f0Df1C85E096b0362C7ef5C4C71F217123
  IPoolConfigurator internal constant POOL_CONFIGURATOR =
    IPoolConfigurator(0x911453f0Df1C85E096b0362C7ef5C4C71F217123);

  // https://scan-testnet.assetchain.org/address/0xcF929d9B1d629597864E5D26040BcE2f053308d3
  address internal constant POOL_CONFIGURATOR_IMPL = 0xcF929d9B1d629597864E5D26040BcE2f053308d3;

  // https://scan-testnet.assetchain.org/address/0x5CD90B19Ff12Dd79038E17EA34e17316214be629
  IAaveOracle internal constant ORACLE = IAaveOracle(0x5CD90B19Ff12Dd79038E17EA34e17316214be629);

  // https://scan-testnet.assetchain.org/address/0x1a596150Ea4eFD979E104ae7C1Bc1CF49b5BE6D4
  IPoolDataProvider internal constant AAVE_PROTOCOL_DATA_PROVIDER =
    IPoolDataProvider(0x1a596150Ea4eFD979E104ae7C1Bc1CF49b5BE6D4);

  // https://scan-testnet.assetchain.org/address/0xcb9272FA6De320468B395178111277578c6a924e
  IACLManager internal constant ACL_MANAGER =
    IACLManager(0xcb9272FA6De320468B395178111277578c6a924e);

  // https://scan-testnet.assetchain.org/address/0x5dAA96364bD8e0c4f95004ADb4bDe0F2aFe933C9
  address internal constant ACL_ADMIN = 0x5dAA96364bD8e0c4f95004ADb4bDe0F2aFe933C9;

  // https://scan-testnet.assetchain.org/address/0xDe769c2625448dE15b99350C2F36BB2B362676Db
  ICollector internal constant COLLECTOR = ICollector(0xDe769c2625448dE15b99350C2F36BB2B362676Db);

  // https://scan-testnet.assetchain.org/address/0x8ECB1EFea1A0EE25f29091a6BbCacf5400f8A2D2
  address internal constant DEFAULT_INCENTIVES_CONTROLLER =
    0x8ECB1EFea1A0EE25f29091a6BbCacf5400f8A2D2;

  // https://scan-testnet.assetchain.org/address/0xDFe9ADFbB3404CDb63Ce3D63742B7bdB83D92831
  address internal constant DEFAULT_A_TOKEN_IMPL_REV_1 = 0xDFe9ADFbB3404CDb63Ce3D63742B7bdB83D92831;

  // https://scan-testnet.assetchain.org/address/0x57D6Ef5807235c2117E0c4C2eab9dc02cbCD5E00
  address internal constant DEFAULT_VARIABLE_DEBT_TOKEN_IMPL_REV_1 =
    0x57D6Ef5807235c2117E0c4C2eab9dc02cbCD5E00;

  // https://scan-testnet.assetchain.org/address/0x57240f3489EA5fD6F62863f7163Da5354Eadf178
  address internal constant DEFAULT_STABLE_DEBT_TOKEN_IMPL_REV_1 =
    0x57240f3489EA5fD6F62863f7163Da5354Eadf178;

  // https://scan-testnet.assetchain.org/address/0x266f54141fD689F2BE6f09e93C4Bf5C721b53775
  address internal constant EMISSION_MANAGER = 0x266f54141fD689F2BE6f09e93C4Bf5C721b53775;

  // https://scan-testnet.assetchain.org/address/0xa8f6429Cc68Aa173944E408e92F713545BA16145
  address internal constant FAUCET = 0xa8f6429Cc68Aa173944E408e92F713545BA16145;

  // https://scan-testnet.assetchain.org/address/0x5966B78320C576ef275820E110F0575732976f54
  address internal constant UI_INCENTIVE_DATA_PROVIDER = 0x5966B78320C576ef275820E110F0575732976f54;

  // https://scan-testnet.assetchain.org/address/0x6c546Ba16B95fd273a6165BDa6E467f161a57AbF
  address internal constant UI_POOL_DATA_PROVIDER = 0x6c546Ba16B95fd273a6165BDa6E467f161a57AbF;

  // https://scan-testnet.assetchain.org/address/0xFc8811b37c50fa777b48996037BD8C46A1B9F005
  address internal constant WALLET_BALANCE_PROVIDER = 0xFc8811b37c50fa777b48996037BD8C46A1B9F005;

  // https://scan-testnet.assetchain.org/address/0x353Cb2A1468dE3ED7a355Be1DFE9A42b00614D93
  address internal constant WETH_GATEWAY = 0x353Cb2A1468dE3ED7a355Be1DFE9A42b00614D93;

  // https://scan-testnet.assetchain.org/address/0xFa96348Bb5a924a3E6E4D0a246E9228E65dfd01A
  address internal constant POOL_ADDRESSES_PROVIDER_REGISTRY =
    0xFa96348Bb5a924a3E6E4D0a246E9228E65dfd01A;
}

library AaveV3AssetChainTestnetAssets {
  // https://scan-testnet.assetchain.org/address/0xBe4c30Bbeb576a95ff6b1A5C43046124cBdE8326
  address internal constant DAI_UNDERLYING = 0xBe4c30Bbeb576a95ff6b1A5C43046124cBdE8326;

  uint8 internal constant DAI_DECIMALS = 18;

  // https://scan-testnet.assetchain.org/address/0xAa77525FB5afd87721a4494e80e61f0d32f4F543
  address internal constant DAI_A_TOKEN = 0xAa77525FB5afd87721a4494e80e61f0d32f4F543;

  // https://scan-testnet.assetchain.org/address/0x3961697c763d5f2f64E40E767fE020596AEf2a3D
  address internal constant DAI_V_TOKEN = 0x3961697c763d5f2f64E40E767fE020596AEf2a3D;

  // https://scan-testnet.assetchain.org/address/0x30BcFF80B7d7BC19848815902Dd30a7e2445D7F2
  address internal constant DAI_S_TOKEN = 0x30BcFF80B7d7BC19848815902Dd30a7e2445D7F2;

  // https://scan-testnet.assetchain.org/address/0x08E3bE0CBde83d6F042104586DA83Cfd1d6da7d8
  address internal constant DAI_ORACLE = 0x08E3bE0CBde83d6F042104586DA83Cfd1d6da7d8;

  // https://scan-testnet.assetchain.org/address/0x74d85886a196e1c99127B4D296c2E47303E3e94D
  address internal constant DAI_INTEREST_RATE_STRATEGY = 0x74d85886a196e1c99127B4D296c2E47303E3e94D;

  // https://scan-testnet.assetchain.org/address/0x5A6b3cc4c7275E0Ea4F2ADa35Df4a47410D9d6Df
  address internal constant USDC_UNDERLYING = 0x5A6b3cc4c7275E0Ea4F2ADa35Df4a47410D9d6Df;

  uint8 internal constant USDC_DECIMALS = 6;

  // https://scan-testnet.assetchain.org/address/0x8BBA4FE91B9FA3C559d007AD19d05A86A810dd29
  address internal constant USDC_A_TOKEN = 0x8BBA4FE91B9FA3C559d007AD19d05A86A810dd29;

  // https://scan-testnet.assetchain.org/address/0x86032af28BcdE2FF27e4d0a295BF9ED3CEFC38B7
  address internal constant USDC_V_TOKEN = 0x86032af28BcdE2FF27e4d0a295BF9ED3CEFC38B7;

  // https://scan-testnet.assetchain.org/address/0x8A21576c326f19087DBA21D3d4e72BAC4dc045C2
  address internal constant USDC_S_TOKEN = 0x8A21576c326f19087DBA21D3d4e72BAC4dc045C2;

  // https://scan-testnet.assetchain.org/address/0x316830Bf3211188CAeEDE8Ee489E576207bBB1c8
  address internal constant USDC_ORACLE = 0x316830Bf3211188CAeEDE8Ee489E576207bBB1c8;

  // https://scan-testnet.assetchain.org/address/0x68eadF590A3cC0eda8ED95456A73aaF102c72587
  address internal constant USDC_INTEREST_RATE_STRATEGY =
    0x68eadF590A3cC0eda8ED95456A73aaF102c72587;

  // https://scan-testnet.assetchain.org/address/0x8Da9e319242C15B4829BE86046C5BcAe45c57ee1
  address internal constant USDT_UNDERLYING = 0x8Da9e319242C15B4829BE86046C5BcAe45c57ee1;

  uint8 internal constant USDT_DECIMALS = 6;

  // https://scan-testnet.assetchain.org/address/0x7F8eEfBE837fba5e4B77cc13FB8488b7d66d7dc1
  address internal constant USDT_A_TOKEN = 0x7F8eEfBE837fba5e4B77cc13FB8488b7d66d7dc1;

  // https://scan-testnet.assetchain.org/address/0x257737CB475427988b2e7636a21F94d3baDbB84d
  address internal constant USDT_V_TOKEN = 0x257737CB475427988b2e7636a21F94d3baDbB84d;

  // https://scan-testnet.assetchain.org/address/0x02e7c75e68ff63A4CFe79Ce7C6BAFd6B52A71459
  address internal constant USDT_S_TOKEN = 0x02e7c75e68ff63A4CFe79Ce7C6BAFd6B52A71459;

  // https://scan-testnet.assetchain.org/address/0x2658240e628E0CDc456E998E340a9297774fC763
  address internal constant USDT_ORACLE = 0x2658240e628E0CDc456E998E340a9297774fC763;

  // https://scan-testnet.assetchain.org/address/0x68eadF590A3cC0eda8ED95456A73aaF102c72587
  address internal constant USDT_INTEREST_RATE_STRATEGY =
    0x68eadF590A3cC0eda8ED95456A73aaF102c72587;

  // https://scan-testnet.assetchain.org/address/0xFFbA4F1Eb3a61ba3967e0Ace6397436102bB2bDf
  address internal constant WRWA_UNDERLYING = 0xFFbA4F1Eb3a61ba3967e0Ace6397436102bB2bDf;

  uint8 internal constant WRWA_DECIMALS = 18;

  // https://scan-testnet.assetchain.org/address/0x25860a5B4432B863Be091349FABBbf63A2D5a644
  address internal constant WRWA_A_TOKEN = 0x25860a5B4432B863Be091349FABBbf63A2D5a644;

  // https://scan-testnet.assetchain.org/address/0x80C9B21b4f60005673195bD9BA4fd2Aaf8ED0E4A
  address internal constant WRWA_V_TOKEN = 0x80C9B21b4f60005673195bD9BA4fd2Aaf8ED0E4A;

  // https://scan-testnet.assetchain.org/address/0x10b42535ca0CaAcFBB82101f63840619C99663A9
  address internal constant WRWA_S_TOKEN = 0x10b42535ca0CaAcFBB82101f63840619C99663A9;

  // https://scan-testnet.assetchain.org/address/0x3A60C65407a99a71c7ff26c9054030fd820b57A2
  address internal constant WRWA_ORACLE = 0x3A60C65407a99a71c7ff26c9054030fd820b57A2;

  // https://scan-testnet.assetchain.org/address/0x4C7a0b2Ad8658259404D21653cCbc9D126452f06
  address internal constant WRWA_INTEREST_RATE_STRATEGY =
    0x4C7a0b2Ad8658259404D21653cCbc9D126452f06;

  // https://scan-testnet.assetchain.org/address/0x5409a37617DADFAEE1f372d9A547381F8e3D067E
  address internal constant EDEN_UNDERLYING = 0x5409a37617DADFAEE1f372d9A547381F8e3D067E;

  uint8 internal constant EDEN_DECIMALS = 18;

  // https://scan-testnet.assetchain.org/address/0xC4d40eF0c00dd636227E144a3fc2F41AfDE79E6F
  address internal constant EDEN_A_TOKEN = 0xC4d40eF0c00dd636227E144a3fc2F41AfDE79E6F;

  // https://scan-testnet.assetchain.org/address/0xEf171c00b42a7b7263810E6D4bd6773c8b78cF00
  address internal constant EDEN_V_TOKEN = 0xEf171c00b42a7b7263810E6D4bd6773c8b78cF00;

  // https://scan-testnet.assetchain.org/address/0xBb42e491511EbB928a6BCB2bB61d40e330B7Ef80
  address internal constant EDEN_S_TOKEN = 0xBb42e491511EbB928a6BCB2bB61d40e330B7Ef80;

  // https://scan-testnet.assetchain.org/address/0x1865673A3EAcFd1876bAe5d5c08d18CE9121B185
  address internal constant EDEN_ORACLE = 0x1865673A3EAcFd1876bAe5d5c08d18CE9121B185;

  // https://scan-testnet.assetchain.org/address/0x4C7a0b2Ad8658259404D21653cCbc9D126452f06
  address internal constant EDEN_INTEREST_RATE_STRATEGY =
    0x4C7a0b2Ad8658259404D21653cCbc9D126452f06;

  // https://scan-testnet.assetchain.org/address/0xe37095D4919F06f876Be619378D53BFccFe239f9
  address internal constant LINK_UNDERLYING = 0xe37095D4919F06f876Be619378D53BFccFe239f9;

  uint8 internal constant LINK_DECIMALS = 18;

  // https://scan-testnet.assetchain.org/address/0x6804E252BD213b6A7A814dBa676eBae8972f7228
  address internal constant LINK_A_TOKEN = 0x6804E252BD213b6A7A814dBa676eBae8972f7228;

  // https://scan-testnet.assetchain.org/address/0xaa089d815a805620E432E897373bcfa61F45E204
  address internal constant LINK_V_TOKEN = 0xaa089d815a805620E432E897373bcfa61F45E204;

  // https://scan-testnet.assetchain.org/address/0xcf4066753b6Bc9B8Ef1F7dBc98bbe04D590F581f
  address internal constant LINK_S_TOKEN = 0xcf4066753b6Bc9B8Ef1F7dBc98bbe04D590F581f;

  // https://scan-testnet.assetchain.org/address/0x58CB18483D4E879f2b18A96264912e1c2D0B96f6
  address internal constant LINK_ORACLE = 0x58CB18483D4E879f2b18A96264912e1c2D0B96f6;

  // https://scan-testnet.assetchain.org/address/0x4C7a0b2Ad8658259404D21653cCbc9D126452f06
  address internal constant LINK_INTEREST_RATE_STRATEGY =
    0x4C7a0b2Ad8658259404D21653cCbc9D126452f06;
}

library AaveV3AssetChainTestnetEModes {
  uint8 internal constant NONE = 0;

  uint8 internal constant STABLECOINS = 1;
}
