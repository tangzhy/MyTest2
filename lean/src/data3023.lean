
lemma equiv_iff_imp {P Q : Prop} (h1 : P → Q) (h2 : Q → P) : (P ↔ Q) :=
iff.intro h1 h2
