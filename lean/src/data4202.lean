
import topology.continuous_on

open function
open set
open filter
open topological_space

lemma continuous_composition {X Y Z : Type*} [topological_space X] [topological_space Y] [topological_space Z]
  {f : X → Y} {g : Y → Z} (hf : continuous f) (hg : continuous g) :
  continuous (g ∘ f) :=
hg.comp hf
