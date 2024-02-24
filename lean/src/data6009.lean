
lemma lt_trans_of_le {a b c : ℕ} (h1 : a < b) (h2 : b ≤ c) : a < c :=
lt_of_lt_of_le h1 h2
