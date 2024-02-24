
import data.nat.basic

lemma lt_implies_le {α : Type} [linear_order α] {a b : α} (h : a < b) : a ≤ b :=
le_of_lt h
