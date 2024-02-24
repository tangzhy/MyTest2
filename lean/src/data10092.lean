
lemma dvd_trans {a b c : ℕ} (hab : a ∣ b) (hbc : b ∣ c) :
  a ∣ c :=
nat.dvd_trans hab hbc
