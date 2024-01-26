
import data.nat.gcd

lemma gcd_eq_left {a b : ℕ} (h : a ∣ b) : nat.gcd a b = a :=
nat.gcd_eq_left h
