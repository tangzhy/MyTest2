
theorem nat_sub_pos (n m : ℕ) : n > m → n - m > 0 :=
begin
  intro h,
  exact nat.sub_pos_of_lt h
end
