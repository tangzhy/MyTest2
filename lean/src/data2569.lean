
import algebra.ring

lemma mul_sum {R : Type*} [ring R] (a b c : R) :
  a * (b + c) = a * b + a * c :=
by simp [mul_add]
