
import topology.sequences
import topology.continuous_on

lemma continuous.comp' {X Y Z : Type*} [topological_space X] [topological_space Y] [topological_space Z]
  {f : X → Y} {g : Y → Z} (hf : continuous f) (hg : continuous g) : continuous (g ∘ f) :=
hg.comp hf
