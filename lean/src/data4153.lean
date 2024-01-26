
import data.set.basic

variables {X : Type*} {Y : Type*} {A B : set Y} {f : X → Y}

lemma preimage_union_eq_union_preimage :
  f ⁻¹' (A ∪ B) = (f ⁻¹' A) ∪ (f ⁻¹' B) :=
begin
  ext x,
  split,
  { intro hx,
    cases hx,
    { left, exact hx },
    { right, exact hx } },
  { intro hx,
    cases hx,
    { left, exact hx },
    { right, exact hx } }
end
