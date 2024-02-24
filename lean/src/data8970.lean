
lemma sub_nonneg_of_le {a b : ℤ} (h : a ≥ b) : a - b ≥ 0 :=
begin
  have h := int.sub_nonneg_of_le h,
  exact h
end
