
theorem add_zero (x : ℕ) : x + 0 = x :=
begin
  rw nat.add_comm,
  rw nat.zero_add,
end
