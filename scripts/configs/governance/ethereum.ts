import {ChainId} from '@eden-labs/js-utils';
import {GovernanceConfig} from '../types';

// OUTDATED ABI
export const governanceConfigSepolia: GovernanceConfig = {
  name: 'Sepolia',
  CHAIN_ID: ChainId.sepolia,
  ADDRESSES: {
    CROSS_CHAIN_CONTROLLER: '0xF57D158aA44B95E657bA4697fD69A2B9037bd723',
    GOVERNANCE: '0x2B2fa1A67964613F8056FB8612494893A2B90DCa',
    VOTING_MACHINE: '0x374A77D3cC77f09D42DE5F322cc47cb4ef0792a0',
    PAYLOADS_CONTROLLER: '0xF3a4C3BDa8d54971aA5cEbdeF3326d9ea4Fd8262',
    VOTING_PORTAL_ETH_ETH: '0x86224d188f4005d5De75eEeFfC45dE51d3A4969c',
    VOTING_PORTAL_ETH_AVAX: '0x2c2585E30c1CC1F0B4f4992F17957E31C9750983',
    VOTING_PORTAL_ETH_POL: '0x31a1517c21fA41b7c4A208379a3f988093E4Aa44',
  },
};

export const governanceConfigMainnet: GovernanceConfig = {
  name: 'Ethereum',
  CHAIN_ID: ChainId.mainnet,
  ADDRESSES: {
    CROSS_CHAIN_CONTROLLER: '0xEd42a7D8559a463722Ca4beD50E0Cc05a386b0e1',
    GOVERNANCE: '0x9AEE0B04504CeF83A65AC3f0e838D0593BCb2BC7',
    PAYLOADS_CONTROLLER: '0xdAbad81aF85554E9ae636395611C58F7eC1aAEc5',
    VOTING_MACHINE: '0x617332a777780F546261247F621051d0b98975Eb',
    VOTING_PORTAL_ETH_ETH: '0xf23f7De3AC42F22eBDA17e64DC4f51FB66b8E21f',
    VOTING_PORTAL_ETH_AVAX: '0x33aCEf7365809218485873B7d0d67FeE411B5D79',
    VOTING_PORTAL_ETH_POL: '0x9b24C168d6A76b5459B1d47071a54962a4df36c3',
    PC_DATA_HELPER: '0xE3B770Dc4ae3f8bECaB3Ed12dE692c741603e16A',
    GOV_DATA_HELPER: '0x971c82c8316aD611904F95616c21ce90837f1856',
    VM_DATA_HELPER: '0x77976B51569896523EE215962Ee91ff236Fa50E8',
    META_DELEGATE_HELPER: '0x94363B11b37BC3ffe43AB09cff5A010352FE85dC',
    EMERGENCY_REGISTRY: '0x73C6Fb358dDA8e84D50e98A98F7c0dF32e15C7e9',
    GOVERNANCE_POWER_STRATEGY: '0xa198Fac58E02A5C5F8F7e877895d50cFa9ad1E04',
    GRANULAR_GUARDIAN: '0x4457cA11E90f416Cc1D3a8E1cA41C0cdEcC251d4',
  },
};
