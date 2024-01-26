
import order.basic

lemma le_greatest {α : Type*} [partial_order α] (a : α) (ha : ∀ x, x ≤ a) (x : α) :
  x ≤ a :=
ha x
