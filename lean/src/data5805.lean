
import order.basic

theorem total_ordering {α : Type} [linear_order α] (a b : α) :
  a ≤ b ∨ b ≤ a :=
le_total a b
