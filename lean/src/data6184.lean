
theorem nonzero_nat_gt_zero (n : ℕ) (h : n ≠ 0) : n > 0 :=
begin
  exact nat.pos_of_ne_zero h,
end
