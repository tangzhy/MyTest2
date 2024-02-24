
import order.order_dual

lemma le_trans_of_le_of_le {α : Type} [preorder α] {a b c : α} (hab : a ≤ b) (hbc : b ≤ c) : a ≤ c :=
begin
  transitivity,
  { assumption },
  { assumption }
end
