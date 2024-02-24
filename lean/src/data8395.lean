
import order

variables {α : Type*} [partial_order α]

theorem transitive_order (a b c : α) (hab : a ≤ b) (hbc : b ≤ c) : a ≤ c :=
le_trans hab hbc
