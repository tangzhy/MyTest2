
lemma pos_of_le_pos {a b : ℤ} (h₁ : a ≥ b) (h₂ : b > 0) : a > 0 :=
begin
  apply lt_of_lt_of_le h₂ h₁,
end
