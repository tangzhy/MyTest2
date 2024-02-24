
lemma iff_of_imp_and_imp {a b : Prop} (h1 : a → b) (h2 : b → a) : a ↔ b :=
iff.intro h1 h2
