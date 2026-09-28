abstract class Playable {
  void play();
}
class Football implements Playable {
  @override
  void play() => print('Playing Football: Kicking the ball into the net!');
}
class Cricket implements Playable {
  @override
  void play() => print('Playing Cricket: Batting and bowling on the pitch!');
}
void main() {
  Playable f = Football();
  Playable c = Cricket();
  f.play();
  c.play();
}