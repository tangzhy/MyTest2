
lemma eq_transitive {A : Type*} {a b : A} (h1 : a = b) (h2 : b = a) : a = a :=
eq.trans h1 h2
