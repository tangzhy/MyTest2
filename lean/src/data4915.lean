
import topology.basic
import topology.subset_properties

lemma inverse_image_inter (X Y : Type*) [topological_space X] [topological_space Y]
  (f : X → Y) (A B : set Y) :
  f ⁻¹' (A ∩ B) = (f ⁻¹' A) ∩ (f ⁻¹' B) :=
begin
  ext x,
  split,
  { intro h,
    split,
    { exact h.left },
    { exact h.right } },
  { intro h,
    exact ⟨h.left, h.right⟩ }
end
