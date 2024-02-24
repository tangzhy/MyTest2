
import algebra.order.ring

lemma mul_zero_eq' {α} [semiring α] {a b : α} (ha : a = 0 ∨ b = 0) :
  a * b = 0 :=
by cases ha; simp [ha]
