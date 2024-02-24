
import algebra.ring

theorem product_sum (R : Type) [comm_ring R] (a b c : R) :
  a * (b + c) = (a * b) + (a * c) :=
by simp [mul_add]
