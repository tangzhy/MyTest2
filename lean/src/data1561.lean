
lemma divisible_of_multiple {a b : ℕ} (h : a % b = 0) : b ∣ a :=
by simp [nat.dvd_iff_mod_eq_zero, h]
