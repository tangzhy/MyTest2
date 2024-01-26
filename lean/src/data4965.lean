
lemma lt_sub_of_lt_add {a b c : ℤ} (h : a < b - c) : a + c < b :=
begin
  have h := int.add_lt_add_right h c,
  rwa int.sub_add_cancel at h
end
