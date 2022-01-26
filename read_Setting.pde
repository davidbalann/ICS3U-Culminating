//func to get colour scheme settings from extern file

void read_color(){
BufferedReader reader = createReader("colorin.txt");
String line = null;
try {
    while ((line = reader.readLine()) != null) {
      String[] pieces = split(line, TAB);
      colorSet = int(pieces[0]);
    }
    reader.close();
  } catch (IOException e) {
    e.printStackTrace();
  }
}
