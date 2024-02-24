
import algebra.ring
import tactic.ring

lemma mul_distrib (n x y : ℤ) : n * (x + y) = n * x + n * y :=
by ring
