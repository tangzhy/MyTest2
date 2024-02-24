
import data.nat.gcd

lemma gcd_divisor {n m : ℕ} (h : n ∣ m) :
  nat.gcd n m = n :=
by rw nat.gcd_eq_left h
