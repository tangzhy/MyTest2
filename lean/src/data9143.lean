
import algebra.group_with_zero.power
import algebra.group_with_zero

lemma commutative_product {R : Type*} [comm_semiring R] (x y : R) :
  x * y = y * x :=
by simp [mul_comm]
