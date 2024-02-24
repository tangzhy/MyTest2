
theorem greater_plus_one (a b : ℕ) (h : a > b) : a + 1 > b :=
begin
  exact nat.lt.step h
end
