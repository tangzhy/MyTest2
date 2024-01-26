
lemma neg_le_of_neg_le {a b : ℤ} (h : -a ≤ b) : -b ≤ a :=
begin
  have h := int.neg_le_neg h,
  rwa int.neg_neg at h
end
