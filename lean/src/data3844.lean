
lemma transitivity {A : Type} {a b c : A} (h1 : a = b) (h2 : b = c) : a = c :=
by rw [h1, h2]
