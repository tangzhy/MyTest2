
import data.set.basic

lemma transitive_order {α : Type*} [linear_order α] {a b c : α} (hab : a ≤ b) (hbc : b ≤ c) : a ≤ c :=
le_trans hab hbc
