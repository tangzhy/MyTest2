
import order.bounds
import data.set.basic

lemma le_and_le_imp_eq {α : Type} [partial_order α] {a b : α} (hab : a ≤ b) (hba : b ≤ a) : a = b :=
le_antisymm hab hba
