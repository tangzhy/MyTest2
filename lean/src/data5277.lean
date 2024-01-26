
import algebra.order.field

lemma transitive_order {α : Type*} [linear_ordered_field α] (a b c : α)
  (hab : a ≤ b) (hbc : b ≤ c) :
  a ≤ c :=
le_trans hab hbc
