
import order.lattice
import order.min_max
import logic.unique

lemma max_unique (α : Type*) [linear_order α] (a b : α) (hab : a ≤ b) (hba : b ≤ a) : a = b :=
le_antisymm hab hba
