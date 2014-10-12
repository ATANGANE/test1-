import 'package:collection/equality.dart';

main() {

// exercice 6_1
// determine if a given string is a palindrome.
int = i ;
bool isPanlindrome(String word) {
for (int i = 0; i < word.length ~/ 2; i++); {
 if (word[i] != word[word.length - i - 1]) return false;
}
 return true;
}

// exercice 6_2
// Calculate the difference between two dates.
// Returns a Duration object.

// first way
var now = new DateTime.now();
var y2k = new DateTime(1, 1, 2006); // 1 January, 2006
var duration = now.difference(y2k);

print ('$duration');


// second way
DateTime berlinWallFell = new DateTime(2014, DateTime.DECEMBER, 31);
DateTime dDay = new DateTime(2006, DateTime.JANUARY, 1);
Duration difference = berlinWallFell.difference(dDay);
var answer = difference.inDays ;
print(answer);

// exercice 6_3
// convert number grades to letter grades by using a standard.
convert (i){
 Map standard = new Map ();

    standard ={ 'A': 'i<=100 && i>=90',
                   'B': 'i<90 && i>85',
                   'C': 'i<=85 && i>80',
                   'D': 'i<=80 && i>70',
                   'E': 'i<=70 && i>50',
                   'F': 'i<=50 && i<=0',
 };
int element;

if (i<=100 && i>=90) {element = 0;}
if (i<90   && i>85)  {element = 1;}
if (i<=85  && i>80)  {element = 2;}
if (i<=80  && i>70)  {element = 3;}
if (i<=70  && i>50)  {element = 4;}
if (i<=50  && i<=0)  {element = 5;}
var grade = standard.values;
var note = grade[element];
return i;
}


// exercice 6_4
// given a list of names make of three lists,
// first with names shorter than 8 letters
// second with name longer than 8 letters
// and third list with names that are 8 letters long.

List mainlist (List players) {
List players = ['etoo, messi, xavi, iniesta, neymar, Marquinhos, Ibrahimovic, Kimpembe, Chantome, Bahebeck, Augustin, Coentrao, Cristiano, Rodriguez,Hernandez'];

List less_than_8 = new List ();
List Equal_8 = new List ();
List Longer_than_8 = new List ();

List LastList = new List ();
     LastList.add (less_than_8);
     Lastlist.add (Equal_8);
     Lastlist.add (longer8);
 var i = 0;
 int letters = players[i].length;

for (i; i< players.length; i= i+1){
    if (letters  < 8){ less_than_8.add(players [i]);}
    if (letters ==8) {Equal_8.add(players [i]);}
    if (letters >= 8) {more_than_8.add (players [i]);}



// exercice 6_5
// prepare two lists,
// one with the names of players and other with the names of clubs,
// make the third list with clubs ordered by their names, where each club is followed by its list of palyers

List players = ['bravo, messi, xavi, iniesta, neymar, alba, alves, pique, suarez, bartra, busquets , etoo,Kimpembe, Chantome, Bahebeck, Augustin, Coentrao Marquinhos, Ibrahimovic, Cristiano, Rodriguez, Hernandez'];
List clubs  = ['barca'];['real'];

classified (List players, List clubs) {
        var map = new Map();
        for (var i = 0; i < clubs.length ; i++) {
          map [clubs[i]] = players[i];
        }
        for (var x in map.keys) {
          print('$x : ${map[x]}');
        }
}}}}

