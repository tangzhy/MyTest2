
lemma ge_sub_right_of_add_ge {a b c : ℤ} (h : a + b ≥ c) : a ≥ c - b :=
begin
  have h := int.add_le_add_right h (-b),
  rwa int.add_neg_cancel_right at h
end
