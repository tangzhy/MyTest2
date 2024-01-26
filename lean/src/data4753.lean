
lemma lt_sub_right_of_add_lt {a b c : ℤ} (h : a + b < c) : a < c - b :=
begin
  rw int.add_comm at h,
  exact int.lt_sub_left_of_add_lt h
end
