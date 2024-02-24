
import order.basic

lemma le_and_le_then_eq {α : Type} [partial_order α] {a b : α} :
  a ≤ b → b ≤ a → a = b :=
begin
  intros h1 h2,
  apply le_antisymm,
  { assumption },
  { assumption },
end
