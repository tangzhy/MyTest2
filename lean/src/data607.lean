
import order.complete_lattice

lemma sup_eq_top_imp_le_top {X : Type*} [complete_lattice X] {S : set X} {top : X} (h : Sup S = top) :
  ∀ x ∈ S, x ≤ top :=
begin
  intros x hx,
  rw ←h,
  exact le_Sup hx,
end
