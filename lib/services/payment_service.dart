import 'dart:async';

class PaymentService {
  Future<bool> effectuerPaiement(double montant) async {
    // Simulation d'un paiement mobile
    await Future.delayed(const Duration(seconds: 2));
    return true; // le paiement est accepté
  }
}
