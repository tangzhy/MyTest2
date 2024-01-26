
import topology.basic

lemma comp_assoc {X Y Z W : Type*} [topological_space X] [topological_space Y] [topological_space Z] [topological_space W]
  (f : X → Y) (g : Y → Z) (h : Z → W) : (h ∘ g) ∘ f = h ∘ (g ∘ f) :=
begin
  refl,
end
