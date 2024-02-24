
lemma le_add_comm_of_le_add {a b c : ℤ} (h : a ≤ b + c) : a ≤ c + b :=
begin
  rw int.add_comm at h,
  exact h
end
