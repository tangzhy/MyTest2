
lemma lt_of_sub_neg {a b : ℤ} (h : a - b < 0) : a < b :=
begin
  have h := int.add_lt_add_right h b,
  rwa [int.sub_add_cancel, int.zero_add] at h
end
