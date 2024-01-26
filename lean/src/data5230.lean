
import data.nat.gcd

lemma gcd_of_divisible {m n : ℕ} (h : m % n = 0) : nat.gcd m n = n :=
by { rw [←nat.mod_add_div m n, h], simp }
