float cijfer = 8;
boolean diploma = false;
boolean cumlaude = false;

if (cijfer >= 5.5) {
  diploma = true;
}
if (cijfer >= 8) {
  cumlaude = true;
  diploma = false;
}

if (diploma) {
  println("Gefeliciteerd met je diploma!");
}
if (cumlaude) {
  println("gefeliciteerd met de cumlaude!");
}
