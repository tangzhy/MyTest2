
import order.lattice
import tactic.omega.int.form
import data.list.prod_sigma
import tactic.omega.clause

lemma le_transitive {α : Type} [partial_order α] {a b c : α} :
  a ≤ b → b ≤ c → a ≤ c :=
begin
  intros h1 h2,
  apply le_trans h1 h2,
end
