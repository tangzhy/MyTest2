
import topology.continuous_function.basic

theorem continuous_comp_of_quotient_map {X Y Z : Type*} [topological_space X] [topological_space Y] [topological_space Z]
  {f : X → Y} {g : Y → Z} (hf : quotient_map f) (hg : continuous g) : continuous (g ∘ f) :=
hg.comp hf.continuous
