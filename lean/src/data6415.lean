
import algebra.order.group

open function

lemma le_transitive {α : Type*} [linear_ordered_add_comm_group α] {a b c : α} (hab : a ≤ b) (hbc : b ≤ c) : a ≤ c :=
le_trans hab hbc
