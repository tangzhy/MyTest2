
lemma transitive_lt {a b c : ℕ} (hab : a < b) (hbc : b < c) : a < c :=
lt_trans hab hbc
