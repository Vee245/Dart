void main() {
 String mySongs = sing();
 print (mySongs);
}
String sing() {
 var songs = <String>[];
 songs.add('We will Rock You');
 songs.add('One');
 songs.add('Sultans of Swing');
 var capitalSongs = songs.map((song)=> song.toUpperCase());
 return capitalSongs.toString();
}