
import order.order_dual

open order_dual
open order

lemma le_antisymm_eq {α : Type*} [partial_order α] {a b : α} (hab : a ≤ b) (hba : b ≤ a) : a = b :=
begin
  apply le_antisymm,
  exact hab,
  exact hba,
end
