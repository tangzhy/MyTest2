
import order.complete_lattice

lemma le_supr_of_finite_set {α β} [complete_lattice β]
  {f : α → β} {x : β} (h : ∀ a, f a ≤ x) :
  (⨆ a, f a) ≤ x :=
begin
  apply supr_le,
  intro a,
  apply h,
end
