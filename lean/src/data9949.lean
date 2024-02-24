
import algebra.ring

lemma mul_zero_eq_zero (α : Type*) [ring α] (a : α) :
  a * 0 = 0 :=
by simp [mul_comm]
