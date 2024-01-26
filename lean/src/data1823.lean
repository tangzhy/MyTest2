
open nat

lemma mul_left_comm (a b c : ℤ) : a * (b * c) = b * (a * c) :=
by rw [← int.mul_assoc, int.mul_comm a, int.mul_assoc]
