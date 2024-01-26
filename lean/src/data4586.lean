
import order.order_iso_nat
import order.lattice

lemma le_and_le_imp_eq {α : Type} [partial_order α] {a b : α} :
  a ≤ b → b ≤ a → a = b :=
begin
  intros h1 h2,
  apply le_antisymm h1 h2,
end
