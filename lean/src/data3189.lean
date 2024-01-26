
import data.nat.basic

open nat

lemma nat_abs_neg (a : ℤ) : (-a).nat_abs = a.nat_abs :=
by rw [int.nat_abs_neg]
