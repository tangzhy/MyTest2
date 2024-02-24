
lemma sum_zero_eq_zero (a b : ℕ) (h : a + b = 0) : a = 0 ∧ b = 0 :=
begin
  split,
  { apply nat.eq_zero_of_add_eq_zero_right h },
  { apply nat.eq_zero_of_add_eq_zero_left h }
end
