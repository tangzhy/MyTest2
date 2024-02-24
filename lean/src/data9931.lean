
lemma divisor_transitivity {a b c : ℕ} (ha : a > 0) (hab : a ∣ b) (hbc : b ∣ c) : a ∣ c :=
begin
  exact nat.dvd_trans hab hbc
end
