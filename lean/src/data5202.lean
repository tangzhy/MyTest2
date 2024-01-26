
import data.set.basic
import data.set.lattice
import data.set.function

open set

lemma preimage_union {X Y : Type} {f : X → Y} (A B : set Y) :
  f ⁻¹' (A ∪ B) = f ⁻¹' A ∪ f ⁻¹' B :=
begin
  ext x,
  split,
  { intro hx,
    cases hx with hx hx,
    { left,
      exact hx },
    { right,
      exact hx } },
  { intro hx,
    cases hx with hx hx,
    { left,
      exact hx },
    { right,
      exact hx } }
end
