
import order.bounds
import order.complete_lattice

variables {α : Type*} [complete_lattice α]

theorem has_lub_of_nonempty_bdd_above (S : set α)
  (hne : S.nonempty) (habv : bdd_above S) : ∃ x, is_lub S x :=
begin
  obtain ⟨ub, hub⟩ := habv,
  obtain ⟨y, hy⟩ := hne,
  use Sup S,
  split,
  { intros x hx,
    exact le_Sup hx },
  { intros x hx,
    exact Sup_le hx }
end
