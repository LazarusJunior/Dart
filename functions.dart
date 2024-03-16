
// Program 2: Perform Mathematical Operations with Functions
int calculateNetworkThroughput(int bandwidth, int connections) =>
    bandwidth * connections; // Single-line function

double calculateProcessingPower(double clockSpeed, int cores) =>
    clockSpeed * cores * 1000000000; // GHz

void main() {
  final networkThroughput = calculateNetworkThroughput(1000, 10000);
  print("Network throughput: $networkThroughput Mbps");

  final processingPower = calculateProcessingPower(4.2, 16);
  print("Processing power: ${processingPower.toStringAsFixed(2)} GHz");
}

