class Network {

  final int wifPrefix, p2pkhPrefix, p2shPrefix, privHDPrefix, pubHDPrefix;
  final String bech32Hrp, messagePrefix;
  final BigInt minFee, minOutput, feePerKb;

  Network({
    required this.wifPrefix,
    required this.p2pkhPrefix,
    required this.p2shPrefix,
    required this.privHDPrefix,
    required this.pubHDPrefix,
    required this.bech32Hrp,
    required this.messagePrefix,
    required this.minFee,
    required this.minOutput,
    required this.feePerKb,
  });

  static final mainnet = Network(
    wifPrefix: 181,
    p2pkhPrefix: 53,
    p2shPrefix: 30,
    privHDPrefix: 0x0488ade4,
    pubHDPrefix: 0x0488b21e,
    bech32Hrp: "dem",
    messagePrefix: "Deutsche eMark Signed Message:\n",
    minFee: BigInt.from(1000),
    minOutput: BigInt.from(10000),
    feePerKb: BigInt.from(10000),
  );

  static final testnet = Network(
    wifPrefix: 239,
    p2pkhPrefix: 111,
    p2shPrefix: 196,
    privHDPrefix: 0x043587CF,
    pubHDPrefix: 0x04358394,
    bech32Hrp: "tpc",
    messagePrefix: "Peercoin Signed Message:\n",
    minFee: BigInt.from(1000),
    minOutput: BigInt.from(10000),
    feePerKb: BigInt.from(10000),
  );

}
