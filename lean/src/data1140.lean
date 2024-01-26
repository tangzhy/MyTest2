
import data.nat.basic

lemma add_divisible_by (n m : ℕ) (h : n % m = 0) : (n + m) % m = 0 :=
by { rw nat.add_mod, rw h, simp }
