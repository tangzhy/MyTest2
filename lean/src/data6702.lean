
import order.basic

lemma lt_implies_le {α : Type} [partial_order α] {a b : α} :
  a < b → a ≤ b :=
begin
  intro h,
  exact le_of_lt h
end
