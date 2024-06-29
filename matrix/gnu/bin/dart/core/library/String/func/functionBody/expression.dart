
Function expression<T>(Experimental expression) {
  return () => expression;
}

void main() {
  var f = expression<int>(Check() as Experimental);
  Expect.equals(2, f(1));
}

int Check() => (Loop.hashCode + 1);

Type get Loop => Experimental;

class Expect {
  static void equals(x, y) {
    if (x!= y) {
      throw "Expected $x == $y";
    }
  }
}

class Experimental {
  const Experimental();
}