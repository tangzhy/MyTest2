
lemma mul_lt_mul_of_pos_left {a b c : ℕ} (h₁ : a < b) (hc : 0 < c) : c * a < c * b :=
begin
  exact (nat.mul_lt_mul_of_pos_left h₁ hc),
end
