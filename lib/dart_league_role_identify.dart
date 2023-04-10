import 'sortby_role.dart';

void main() async {
  var champions = [
    {
      'championId': 60, //Elise
      'spell1Id': 2,
      'spell2Id': 11,
    },
    {
      'championId': 266, //Aatrox
      'spell1Id': 4,
      'spell2Id': 12,
    },
    {
      'championId': 99, //Lux
      'spell1Id': 4,
      'spell2Id': 12,
    },
    {
      'championId': 238, //Zed
      'spell1Id': 3,
      'spell2Id': 12,
    },
    {
      'championId': 202, //Jhin
      'spell1Id': 7,
      'spell2Id': 4,
    },
  ];
  await sortByRole(champions);
  for (var champion in champions) {
    print(champion['championId']);
  }
}
