
import measure_theory.measurable_space

open set

lemma preimage_union {X Y : Type} [measurable_space X] [measurable_space Y]
  {f : X → Y} {A B : set Y} : f ⁻¹' (A ∪ B) = f ⁻¹' A ∪ f ⁻¹' B :=
by simp only [preimage_union]
