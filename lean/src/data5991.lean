
lemma remainder_zero (a b : ℕ) (hb : b > 0) (h : a % b = 0) : a % b = 0 :=
begin
  exact h,
end
