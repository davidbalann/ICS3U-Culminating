
//func to get score from extern file
void readScore(){
BufferedReader reader = createReader("score.txt");
String line = null;
try {
    while ((line = reader.readLine()) != null) {
      String[] pieces = split(line, TAB);
      scoreMax = int(pieces[0]);
    }
    reader.close();
  } catch (IOException e) {
    e.printStackTrace();
  }
}
