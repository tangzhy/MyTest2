
import data.set.basic

lemma preimage_comp {X Y Z : Type*} {f : X → Y} {g : Y → Z} (A : set Z) :
  (g ∘ f) ⁻¹' A = f ⁻¹' (g ⁻¹' A) :=
by refl
