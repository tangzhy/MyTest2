
import order.complete_lattice

theorem sup_eq_right_of_le {α : Type*} [complete_lattice α] {x y : α} (h : x ≤ y) : x ⊔ y = y :=
begin
  exact sup_of_le_right h,
end
