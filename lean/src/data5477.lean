
lemma add_ge_of_ge_sub_right {a b c : ℤ} (h : a ≥ c - b) : a + b ≥ c :=
begin
  have h := int.add_le_add_right h b,
  rwa int.sub_add_cancel at h
end
