
import data.nat.basic
import algebra.group.defs
import algebra.ring.basic

lemma mul_left_distrib (n m : ℕ) : n * (1 + m) = n + n * m :=
by simp [nat.left_distrib]
