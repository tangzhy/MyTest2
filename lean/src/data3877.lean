
lemma transitive_relation (a b c : ℕ) (hab : a ≤ b) (hbc : b ≤ c) :
  a ≤ c :=
le_trans hab hbc
