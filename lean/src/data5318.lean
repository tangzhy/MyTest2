
import tactic.omega.int.form
import data.list.prod_sigma
import tactic.omega.clause

lemma le_and_le_imp_eq {α : Type} [partial_order α] {a b : α} :
  a ≤ b → b ≤ a → a = b :=
begin
  intros h1 h2,
  apply le_antisymm,
  exact h1,
  exact h2
end
