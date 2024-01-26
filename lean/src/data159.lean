
import data.set.lattice
import tactic.monotonicity.default

open set
open classical

theorem property_subset_imp_forall (X : Type) (P : X → Prop) (Y : set X)
  (h : ∀ y ∈ Y, P y) (h' : ∀ x, P x ∨ x ∈ Y) : ∀ x, P x :=
begin
  intros x,
  by_cases hx : x ∈ Y,
  { exact h x hx },
  { cases h' x,
    { exact h_1 },
    { exfalso, exact hx h_1 } }
end
