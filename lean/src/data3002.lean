
lemma even_or_odd (n : ℕ) : n % 2 = 0 ∨ n % 2 = 1 :=
by { exact nat.mod_two_eq_zero_or_one n }
