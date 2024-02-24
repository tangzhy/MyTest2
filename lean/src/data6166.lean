
import order.lattice

lemma transitive_ordering {α : Type*} [linear_order α] (a b c : α) : a ≤ b → b ≤ c → a ≤ c :=
le_trans
