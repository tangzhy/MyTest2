
lemma neg_eq_of_add_eq_zero {a b : ℤ} (h : a + b = 0) : -a = b :=
begin
  exact int.neg_eq_of_add_eq_zero h
end
