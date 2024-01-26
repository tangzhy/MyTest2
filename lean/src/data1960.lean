
lemma neg_le_neg {a b : ℤ} (h : a ≤ b) : -b ≤ -a :=
begin
  exact int.neg_le_neg h
end
