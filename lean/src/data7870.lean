
lemma transitive_inequality {K : Type*} [linear_order K] {a b c : K} (hab : a ≤ b) (hbc : b ≤ c) : a ≤ c :=
le_trans hab hbc
