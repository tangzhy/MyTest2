
import data.set.basic

lemma preimage_union {X Y : Type*} {f : X → Y} {A B : set Y} :
  f ⁻¹' (A ∪ B) = (f ⁻¹' A) ∪ (f ⁻¹' B) :=
begin
  ext x,
  split,
  { intro hx,
    cases hx with hA hB,
    { left, exact hA },
    { right, exact hB } },
  { intro hx,
    cases hx with hA hB,
    { left, exact hA },
    { right, exact hB } }
end
