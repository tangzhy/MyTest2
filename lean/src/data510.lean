
import algebra.order.ring

lemma mul_zero_eq' {α : Type*} [semiring α] {a b : α} (h₁ : a = 0) (h₂ : b = 0) :
  a * b = 0 :=
by simp [h₁, h₂]
