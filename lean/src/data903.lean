
import topology.instances.real

lemma composition_continuous {X Y Z : Type*} [topological_space X] [topological_space Y] [topological_space Z]
  {f : X → Y} {g : Y → Z} (hf : continuous f) (hg : continuous g) : continuous (g ∘ f) :=
begin
  rw continuous_iff_continuous_at,
  intro x,
  rw continuous_iff_continuous_at at hf hg,
  exact continuous_at.comp (hg (f x)) (hf x),
end
