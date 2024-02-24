
lemma modus_ponens (P Q : Prop) (h1 : P) (h2 : P → Q) : Q :=
h2 h1
