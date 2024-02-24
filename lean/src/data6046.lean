
lemma add_right_ge_of_ge_sub {a b c : ℤ} (h : a ≥ b - c) : a + c ≥ b :=
begin
  have h := int.add_le_add_right h c,
  rwa int.sub_add_cancel at h,
end
