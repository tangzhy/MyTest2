
import topology.continuous_function.basic

lemma continuous_prod {X Y Z : Type*} [topological_space X] [topological_space Y] [topological_space Z]
  {f : X → Y} {g : X → Z} (hf : continuous f) (hg : continuous g) :
  continuous (λ x, (f x, g x)) :=
continuous.prod_mk hf hg
