
import order.basic

lemma total_order.le_total {α : Type} [linear_order α] (a b : α) :
  a ≤ b ∨ b ≤ a :=
le_total a b
