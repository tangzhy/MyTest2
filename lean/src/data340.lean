
lemma divides_both_imp_eq {a b : ℕ} (ha : a ∣ b) (hb : b ∣ a) :
  a = b :=
nat.dvd_antisymm ha hb
