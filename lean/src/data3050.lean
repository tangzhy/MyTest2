
lemma le_add_of_neg_add_le_right {a b c : ℤ} (h : -c + a ≤ b) : a ≤ b + c :=
begin
  rw int.add_comm at h,
  exact int.le_add_of_sub_right_le h
end
