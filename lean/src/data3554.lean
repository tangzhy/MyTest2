
theorem remainder_zero (n m : ℕ) (h : m ∣ n) : n % m = 0 :=
by rw [nat.mod_eq_zero_of_dvd h]
