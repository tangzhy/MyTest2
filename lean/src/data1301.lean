
lemma add_le_of_le_sub_right {a b c : ℤ} (h : a ≤ b - c) : a + c ≤ b :=
begin
  have h := int.add_le_add_right h c,
  rwa int.sub_add_cancel at h
end
