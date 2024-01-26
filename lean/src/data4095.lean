
lemma neg_add_ge_of_ge_add {a b c : ℤ} (h : a ≥ b + c) : -b + a ≥ c :=
begin
  have h := int.add_le_add_left h (-b),
  rwa int.neg_add_cancel_left at h
end
