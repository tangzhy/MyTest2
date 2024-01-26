
import tactic.omega.int.form
import data.list.prod_sigma
import tactic.omega.clause

lemma le_and_le_imp_eq {α : Type} [linear_order α] {a b : α} :
  a ≤ b → b ≤ a → a = b :=
begin
  intros h1 h2,
  apply le_antisymm,
  assumption,
  assumption,
end
