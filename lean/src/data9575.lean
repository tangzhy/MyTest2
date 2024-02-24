
theorem add_sub_eq_of_le (n m : ℕ) (h : n ≤ m) : n + (m - n) = m :=
begin
  rw nat.add_comm,
  exact nat.sub_add_cancel h,
end
