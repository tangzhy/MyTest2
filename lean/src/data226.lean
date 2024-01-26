
lemma sub_le_of_le_add_right {a b c : ℤ} (h : a ≤ c + b) : a - b ≤ c :=
begin
  have h := int.add_le_add_right h (-b),
  rwa int.add_neg_cancel_right at h
end
