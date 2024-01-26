
import data.nat.gcd

lemma gcd_of_div {m n : ℕ} (h : n ∣ m) : nat.gcd m n = n :=
nat.gcd_eq_right h
