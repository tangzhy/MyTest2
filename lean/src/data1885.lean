
lemma le_trans_of_le {a b c : ℕ} (hab : a ≤ b) (hbc : b ≤ c) : a ≤ c :=
nat.le_trans hab hbc
