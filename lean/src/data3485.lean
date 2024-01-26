
import topology.continuous_function.basic

lemma continuous_comp {X : Type*} [topological_space X] {Y : Type*}
  [topological_space Y] {Z : Type*} [topological_space Z] {f : X → Y} {g : Y → Z}
  (hf : continuous f) (hg : continuous g) :
  continuous (g ∘ f) :=
continuous.comp hg hf
