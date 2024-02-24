
lemma neg_le_sub_right_of_le_add {a b c : ℤ} (h : c ≤ a + b) : -b ≤ a - c :=
begin
  have h := int.le_neg_add_of_add_le (int.sub_right_le_of_le_add h),
  rwa int.add_comm at h
end
