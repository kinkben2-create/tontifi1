class Tontine {
  final String id;
  final String nom;
  final double montant;
  final String frequence;
  final int nombreMembres;

  Tontine({
    required this.id,
    required this.nom,
    required this.montant,
    required this.frequence,
    required this.nombreMembres,
  });

  Map<String, dynamic> toMap() {
    return {
      'id': id,
      'nom': nom,
      'montant': montant,
      'frequence': frequence,
      'nombreMembres': nombreMembres,
    };
  }

  factory Tontine.fromMap(Map<String, dynamic> map) {
    return Tontine(
      id: map['id'],
      nom: map['nom'],
      montant: map['montant'],
      frequence: map['frequence'],
      nombreMembres: map['nombreMembres'],
    );
  }
}
