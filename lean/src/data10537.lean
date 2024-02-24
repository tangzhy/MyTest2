
import set_theory.ordinal.arithmetic

open order

theorem subset_eq {s t : set ordinal} (h₁ : s ⊆ t) (h₂ : t ⊆ s) : s = t :=
begin
  apply set.ext,
  intro x,
  split,
  { intro hx,
    apply h₁,
    exact hx },
  { intro hx,
    apply h₂,
    exact hx }
end
