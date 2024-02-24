
lemma le_add_of_neg_add_le_left {a b c : ℤ} (h : -b + a ≤ c) : a ≤ b + c :=
begin
  rw int.add_comm at h,
  exact int.le_add_of_sub_left_le h
end
