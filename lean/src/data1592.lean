
theorem implies_true {P Q : Prop} (h : P → Q) (hp : P) : Q :=
h hp
