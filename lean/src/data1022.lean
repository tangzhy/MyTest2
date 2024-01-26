
import order.complete_lattice

theorem Sup_le_upper_bound {α : Type*} [complete_lattice α] (S : set α) (a : α) :
  Sup S = a → ∀ x ∈ S, x ≤ a :=
begin
  intro h,
  intros x hx,
  rw ←h,
  apply le_Sup hx,
end
