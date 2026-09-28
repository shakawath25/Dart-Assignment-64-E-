enum OrderStatus { pending, shipped, delivered }
void handleOrderStatus(OrderStatus status) {
  switch (status) {
    case OrderStatus.pending:
      print('Status: Order is pending confirmation.');
      break;
    case OrderStatus.shipped:
      print('Status: Order has been shipped and is in transit.');
      break;
    case OrderStatus.delivered:
      print('Status: Order delivered successfully!');
      break;
  }
}
void main() {
  handleOrderStatus(OrderStatus.pending);
  handleOrderStatus(OrderStatus.shipped);
  handleOrderStatus(OrderStatus.delivered);
}