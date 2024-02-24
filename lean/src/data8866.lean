
lemma le_sub_of_add_le {a b c : ℤ} (h : a + b ≤ c) : a ≤ c - b :=
begin
  have h := int.add_le_add_right h (-b),
  rwa int.add_neg_cancel_right at h
end
