
lemma le_sub_right_of_add_le {a b c d : ℤ} (h : a + b ≤ c + d) : a ≤ c + d - b :=
begin
  rw int.add_comm at h,
  exact int.le_sub_left_of_add_le h
end
