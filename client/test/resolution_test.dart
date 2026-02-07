//==============================================================================
// Test Resolutions
//==============================================================================

import 'package:flutter_test/flutter_test.dart';
import 'package:wethepeople/features/resolutions/models/resolution.dart';

void main() {
  test('Resolution can be created', () {
    final now = DateTime.now();

    final r = Resolution(
      id: 'test-id',
      title: 'Test resolution',
      body: 'This is a test',
      proposerId: 'user-1',
      status: ResolutionStatus.draft,
      createdAt: now,
      updatedAt: now,
    );

    expect(r.title, 'Test resolution');
    expect(r.status, ResolutionStatus.draft);
  });
}
