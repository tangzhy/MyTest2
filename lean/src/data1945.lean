
import order.order_dual

lemma le_transitivity {α : Type} [partial_order α] {a b c : α} :
  (a ≤ b → b ≤ c → a ≤ c) :=
begin
  intros h1 h2,
  exact le_trans h1 h2
end
