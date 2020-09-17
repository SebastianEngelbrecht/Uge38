Student sebastian;
Student lukas;
Teacher tess;

void setup() {
  sebastian = new Student("Sebastian",24,false,'b');
  lukas = new Student("Lukas", 24, false,'b');
  tess = new Teacher("tess", 28, true);
  
  println(tess.name);
  println(lukas.name + "\t" + lukas.datamatikerTeam);
  println(sebastian.name + "\t" + sebastian.datamatikerTeam);
 
}
