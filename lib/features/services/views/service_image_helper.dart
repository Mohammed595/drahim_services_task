class ServiceImageHelper {
  static const Map<int, String> _subServiceImageMap = {
    1: 'investment_calc',
    2: 'stock_tracking',
    3: 'custom_portfolios',
    4: 'goals',
    5: 'investment_fees_guide',
    6: 'new_portfolio',
    7: 'budgets',
    8: 'manual_account',
    9: 'ob',
    10: 'commitments',
    11: 'networth',
    12: 'gpt_service',
    13: 'drahim_plus',
    14: 'drahim_private',
    15: 'zakat_service',
    16: 'referral',
  };

  static String getSubServiceImage(int subServiceId) {
    final baseName = _subServiceImageMap[subServiceId];
    return 'assets/images/$baseName.png';
  }
}
