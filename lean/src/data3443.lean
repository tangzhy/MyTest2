
theorem mod_eq_zero_of_div_eq {a b c : ℕ} (H1 : b ∣ a) (H2 : a / b = c) :
  a % b = 0 :=
by { rw ←nat.mul_div_cancel' H1, rw H2, simp }
