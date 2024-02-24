
theorem not_equal_if_greater (n m : ℕ) (h : n > m) : n ≠ m :=
begin
  intro H,
  rw H at h,
  exact lt_irrefl _ h
end
