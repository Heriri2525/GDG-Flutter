class PaymentMethod {
  void pay(double amount) {
  }
}
class CreditCard implements PaymentMethod {
  @override
  void pay(double amount) {
    print("Paid \$${amount.toStringAsFixed(2)} using Credit Card.");
  }
}
class PayPal implements PaymentMethod {
  @override
  void pay(double amount) {
    print("Paid \$${amount.toStringAsFixed(2)} using PayPal.");
  }
}
void main() {
  PaymentMethod ccPayment = CreditCard();
  ccPayment.pay(100.0); 
  PaymentMethod paypalPayment = PayPal();
  paypalPayment.pay(250.5); 
}
