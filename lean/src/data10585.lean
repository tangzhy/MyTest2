
lemma iff_of_imp_imp {P Q : Prop} (h1 : P → Q) (h2 : Q → P) : P ↔ Q :=
iff.intro h1 (λ hq, h2 hq)
