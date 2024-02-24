
theorem imp_trans {P Q : Prop} (h1 : P → Q) (a b : P) : Q :=
h1 a
