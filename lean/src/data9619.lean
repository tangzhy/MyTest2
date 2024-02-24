
import topology.basic
import topology.continuous_function.basic

lemma continuous_comp {X Y Z : Type*} [topological_space X] [topological_space Y] [topological_space Z]
  {f : X → Y} {g : Y → Z} (hf : continuous f) (hg : continuous g) :
  continuous (g ∘ f) :=
begin
  exact continuous.comp hg hf,
end
