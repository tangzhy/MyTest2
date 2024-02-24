
import tactic.omega.nat.form

lemma le_and_le_imp_eq {α : Type} [partial_order α] {a b : α} :
  a ≤ b → b ≤ a → a = b :=
begin
  intro h1, intro h2,
  apply le_antisymm; assumption
end
