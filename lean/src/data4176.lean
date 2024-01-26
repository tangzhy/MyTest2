
theorem modus_ponens (P Q : Prop) (h : P → Q) (hp : P) : Q :=
h hp
