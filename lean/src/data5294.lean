
theorem equiv_of_imp {P Q : Prop} (hPQ : P → Q) (hQP : Q → P) : P ↔ Q :=
iff.intro hPQ hQP
