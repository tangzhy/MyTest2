
import data.rat.basic
import algebra.associated
import ring_theory.integral_domain

lemma zero_product {R : Type*} [comm_ring R] [no_zero_divisors R]
  (a b : R) (h : a * b = 0) : a = 0 ∨ b = 0 :=
begin
  rw mul_eq_zero at h,
  cases h,
  { left, exact h },
  { right, exact h }
end
