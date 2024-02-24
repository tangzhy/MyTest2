
import tactic
open set

theorem empty_set_intersection {α : Type*} {A B : set α} (h : A ⊆ B) :
  A ∩ (Bᶜ) = ∅ :=
begin
  ext x,
  split,
  { intro hx,
    cases hx with hxA hxnotB,
    exfalso,
    exact hxnotB (h hxA), },
  { intro hx,
    exact false.elim hx, },
end
