
lemma transitivity {α : Type*} {a b c : α} (h1 : a = b) (h2 : b = c) : a = c :=
by { subst h1, exact h2 }
