
lemma sub_nonneg_of_le {a b : ℤ} (h : a ≥ b) : a - b ≥ 0 :=
begin
  have h := int.sub_le_sub_right h b,
  rwa int.sub_self b at h
end
