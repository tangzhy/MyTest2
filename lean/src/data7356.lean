
import algebra.ring.basic

lemma zero_add_eq {α} [comm_semiring α] {a b : α} (h₁ : a = 0) (h₂ : b = 0) :
  a + b = 0 :=
by simp [h₁, h₂]
