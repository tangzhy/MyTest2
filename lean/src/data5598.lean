
import order.complete_lattice

theorem subset_inter {α : Type} {s t u : set α} (h : s ⊆ t) :
  s ∩ u ⊆ t ∩ u :=
begin
  intros x hx,
  split,
  { exact h hx.1 },
  { exact hx.2 },
end
