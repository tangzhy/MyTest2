
import data.real.basic

lemma leq_antisymm {α : Type*} [linear_order α] {a b : α} (h1 : a ≤ b) (h2 : a ≥ b) : a = b :=
le_antisymm h1 h2
