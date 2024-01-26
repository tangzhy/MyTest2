
lemma neg_le_neg_of_le {a b : ℤ} (h : a ≤ b) : -b ≤ -a :=
begin
  apply int.neg_le_neg,
  exact h,
end
