class InvalidAmountException implements Exception {
  String message;
  InvalidAmountException(this.message);
}
void transferMoney(double amount) {
  if (amount <= 0) {
    throw InvalidAmountException("Invalid amount! Amount must be greater than 0.");
  } else if (amount > 5000) {
    throw FormatException("Amount exceeds the transfer limit!");
  } else {
    print("Transfer successful: \$${amount.toStringAsFixed(2)}");
  }
}
void main() {
  double amount = 6000; 
  try {
    transferMoney(amount);
  } on InvalidAmountException catch (e) {
    print(e.message);
  } on FormatException catch (e) {
    print(e.message);
  } finally {
    print("Transaction check completed.");
  }
}
