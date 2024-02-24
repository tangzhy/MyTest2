
import data.nat.gcd

theorem gcd_of_multiple (a b : ℕ) (h : b ∣ a) : nat.gcd a b = b :=
nat.gcd_eq_right h
