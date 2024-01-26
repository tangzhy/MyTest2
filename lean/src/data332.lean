
lemma mod_zero_divides (m k : ℕ) (h : m % k = 0) : k ∣ m :=
begin
  rw [nat.dvd_iff_mod_eq_zero],
  exact h,
end
