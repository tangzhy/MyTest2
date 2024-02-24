
import order.order_iso_nat
import tactic

variables {α : Type*} [partial_order α]

lemma le_transitive (a b c : α) (hab : a ≤ b) (hbc : b ≤ c) : a ≤ c :=
begin
  apply le_trans hab hbc
end
