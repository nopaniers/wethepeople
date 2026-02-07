//==============================================================================
// Resolutions
//==============================================================================

enum ResolutionStatus
{
  draft,
  debate,
  voting,
  adopted,
  rejected
}

class Resolution
{
  final String id;
  final String title;
  final String body;
  final String proposerId;
  final ResolutionStatus status;
  final DateTime createdAt;
  final DateTime updatedAt;

  const Resolution({
    required this.id,
    required this.title,
    required this.proposerId,
    required this.body,
    required this.status,
    required this.createdAt,
    required this.updatedAt,
  });
}

