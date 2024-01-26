
theorem transitive_equalities {m : Type*} {a b c : m} (hab : a = b) (hbc : b = c) : a = c :=
by rw [hab, hbc]
