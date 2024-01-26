
lemma remainder_zero (m n : ℕ) (h : n ∣ m) : m % n = 0 :=
nat.mod_eq_zero_of_dvd h
