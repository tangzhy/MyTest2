
lemma add_gt_of_gt_sub_right {a b c : ℤ} (h : a > c - b) : a + b > c :=
begin
  have h := int.add_lt_add_right h b,
  rwa int.sub_add_cancel at h
end
