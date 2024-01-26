
import algebra.ring.basic

lemma add_zero_eq {α : Type*} [semiring α] {a b : α} (h₁ : a = 0) (h₂ : b = 0) :
  a + b = 0 :=
by rw [h₁, h₂, zero_add]
