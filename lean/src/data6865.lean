
lemma factor_le {a b : ℕ} (ha : a > 0) (hb : b > 0) (h : a ∣ b) : a ≤ b :=
nat.le_of_dvd hb h
