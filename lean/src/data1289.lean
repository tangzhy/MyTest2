
lemma mul_le_mul_of_nonneg_right' {a b c : ℕ} (h₁ : a ≤ b) (h₂ : 0 < c) : a * c ≤ b * c :=
begin
  by_cases hba : b ≤ a, { simp [le_antisymm hba h₁] },
  exact (le_not_le_of_lt
    (nat.mul_lt_mul_of_pos_right (lt_of_le_not_le h₁ hba) h₂)).left,
end
