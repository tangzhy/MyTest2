
import topology.basic

lemma preimage_union {X Y : Type*} [topological_space X] [topological_space Y]
  {f : X → Y} {A B : set Y} :
  f ⁻¹' (A ∪ B) = (f ⁻¹' A) ∪ (f ⁻¹' B) :=
by { ext x, simp, }
