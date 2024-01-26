
lemma transitive_eq (a b c : bool) : a = b → b = c → a = c :=
by intros h1 h2; rw [h1, h2]
