
import order.basic

theorem total_order {α : Type*} [linear_order α] (a b : α) : a ≤ b ∨ b ≤ a :=
begin
  exact le_total a b,
end
