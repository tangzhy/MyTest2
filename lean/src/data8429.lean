
theorem neg_nat_abs (a : ℤ) (b : ℕ) (h : a.nat_abs = b) :
  (-a).nat_abs = b :=
by rw [←h, int.nat_abs_neg]
