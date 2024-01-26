
import tactic.omega.int.form
import data.list.prod_sigma
import tactic.omega.clause

lemma total_order {α : Type} [linear_order α] {a b : α} :
  a ≤ b ∨ b ≤ a :=
linear_order.le_total a b
