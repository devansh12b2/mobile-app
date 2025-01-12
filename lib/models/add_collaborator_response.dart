class AddCollaboratorsResponse {
  factory AddCollaboratorsResponse.fromJson(Map<String, dynamic> json) =>
      AddCollaboratorsResponse(
        added: List<String>.from(json['added'].map((x) => x)),
        existing: List<String>.from(json['existing'].map((x) => x)),
        invalid: List<String>.from(json['invalid'].map((x) => x)),
      );

  AddCollaboratorsResponse({
    this.added,
    this.existing,
    this.invalid,
  });
  List<String> added;
  List<String> existing;
  List<String> invalid;
}
