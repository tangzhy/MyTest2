
import order.omega_complete_partial_order

open omega_complete_partial_order

theorem below_eq {α : Type*} [omega_complete_partial_order α] {x y : α} (hxy : x ≤ y) (hyx : y ≤ x) : x = y :=
begin
  apply le_antisymm,
  { assumption, },
  { assumption, },
end
