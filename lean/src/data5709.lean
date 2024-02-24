
lemma ge_of_sub_nonneg {a b : ℤ} (h : a - b ≥ 0) : a ≥ b :=
begin
  have h := int.add_le_add_right h b,
  rwa [int.sub_add_cancel, int.zero_add] at h
end
