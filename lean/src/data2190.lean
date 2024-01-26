
lemma mul_le_mul_of_nonneg_right {a b c : ℕ} (h₁ : a ≤ b) : a * c ≤ b * c :=
begin
  by_cases hba : b ≤ a, { simp [le_antisymm hba h₁] },
  by_cases hc0 : c ≤ 0, { simp [le_antisymm hc0 c.zero_le, nat.mul_zero] },
  exact (le_not_le_of_lt
    (nat.mul_lt_mul_of_pos_right (lt_of_le_not_le h₁ hba) (lt_of_le_not_le c.zero_le hc0))).left,
end
