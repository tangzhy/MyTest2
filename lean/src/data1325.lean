
import order.order_iso_nat

lemma max_unique {α : Type} [partial_order α] (a b : α) (ha : a ≥ b) (hb : b ≥ a) :
  a = b :=
begin
  apply le_antisymm,
  { assumption },
  { assumption }
end
