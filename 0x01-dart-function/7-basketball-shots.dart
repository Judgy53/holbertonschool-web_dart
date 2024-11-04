int whoWins(Map<String, int> teamA, Map<String, int> teamB) {
  int getTeamScore(Map<String, int> team) {
    final freeThrows = team['Free throws'] ?? 0;
    final twoPointers = team['2 pointers'] ?? 0;
    final threePointers = team['3 pointers'] ?? 0;
    return freeThrows + (twoPointers * 2) + (threePointers * 3);
  }

  final scoreA = getTeamScore(teamA);
  final scoreB = getTeamScore(teamB);

  if (scoreA > scoreB) return 1;
  if (scoreA < scoreB) return 2;
  return 0;
}
