
lemma sub_nonpos_of_le {a b : ℤ} (h : a ≤ b) : a - b ≤ 0 :=
begin
  have h := int.add_le_add_right h (-b),
  rwa int.add_right_neg at h
end
