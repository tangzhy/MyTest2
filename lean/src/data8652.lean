
import data.nat.gcd

theorem gcd_of_multiple (m n : ℕ) (h : n ∣ m) :
  nat.gcd m n = n :=
by { apply nat.gcd_eq_right, apply h }
