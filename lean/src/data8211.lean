
import order.complete_lattice

lemma sup_eq_inf_of_upper_bounds {α : Type*} [complete_lattice α] (S : set α) :
  Sup S = Inf {a | ∀ s ∈ S, s ≤ a} :=
begin
  apply le_antisymm,
  { apply Sup_le,
    intros s hs,
    apply le_Inf,
    intros a ha,
    exact ha s hs },
  { apply Inf_le,
    intros a ha,
    apply le_Sup,
    exact ha }
end
