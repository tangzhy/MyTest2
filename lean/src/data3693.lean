
import data.set.basic

lemma upper_bound_eq {α : Type*} [partial_order α] {S : set α} {a b : α} (hab : a ≥ b) (hba : b ≥ a) : a = b :=
le_antisymm hba hab
