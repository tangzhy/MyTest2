
import algebra.ring.basic

lemma nonzero_product_zero {α : Type*} [comm_ring α] [no_zero_divisors α]
  (a b : α) (h : a * b = 0) : a = 0 ∨ b = 0 :=
begin
  cases eq_zero_or_eq_zero_of_mul_eq_zero h with ha hb,
  { left, exact ha },
  { right, exact hb }
end
