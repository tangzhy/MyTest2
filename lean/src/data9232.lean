
import data.nat.gcd

lemma gcd_eq_left {m n : ℕ} (h : m ∣ n) : nat.gcd m n = m :=
nat.gcd_eq_left h
