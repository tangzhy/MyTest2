
import order.bounds
import order.complete_lattice

open set
open order

lemma Sup_eq_of_bdd_above_eq {α : Type*} [complete_lattice α] {s : set α}
  (h : bdd_above s) {a : α} (ha : Sup s = a) :
  ∀ x ∈ s, x ≤ a :=
begin
  intros x hx,
  rw ←ha,
  apply le_Sup hx,
end
