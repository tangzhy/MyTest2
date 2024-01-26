
import data.nat.gcd

lemma gcd_of_divisor {a b : ℕ} (h : a ∣ b) : nat.gcd a b = a :=
nat.gcd_eq_left h
