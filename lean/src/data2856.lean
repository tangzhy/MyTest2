
theorem eq_of_le_and_le {a b : ℕ} (hab : a ≤ b) (hba : b ≤ a) :
  a = b :=
le_antisymm hab hba
