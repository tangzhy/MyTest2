
theorem modus_ponens {P Q : Prop} (a : P) (h : P → Q) : Q :=
h a
