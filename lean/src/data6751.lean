
lemma neg_add_le_right_of_le_add {a b c : ℤ} (h : a ≤ b + c) : -c + a ≤ b :=
begin
  rw int.add_comm at h,
  exact int.neg_add_le_left_of_le_add h
end
