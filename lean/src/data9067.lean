
import order.complete_lattice

lemma sup_is_upper_bound {α : Type*} [complete_lattice α] {S : set α} {x : α} :
  Sup S = x → ∀ a ∈ S, a ≤ x :=
begin
  intros h a ha,
  rw ←h,
  exact le_Sup ha,
end
