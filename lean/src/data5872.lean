
import order.basic

lemma lt_imp_le {α : Type} [partial_order α] {a b : α} :
  a < b → a ≤ b :=
le_of_lt
