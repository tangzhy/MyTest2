
import tactic.omega.int.form
import data.list.prod_sigma
import tactic.omega.clause

lemma le_transitive {α : Type} [partial_order α] {a b c : α} :
  a ≤ b → b ≤ c → a ≤ c :=
λ hab hbc, le_trans hab hbc
