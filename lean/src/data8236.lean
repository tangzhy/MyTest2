
theorem mod_zero_implies_divisible (m n : ℕ) (hn : n ≠ 0) (h : m % n = 0) : n ∣ m :=
begin
  rw nat.dvd_iff_mod_eq_zero,
  exact h
end
