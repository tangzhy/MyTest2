
import topology.continuous_function.basic

open set
open filter
open function
open topological_space
open classical

lemma continuous_comp {X Y Z : Type*} [topological_space X] [topological_space Y] [topological_space Z]
  {f : X → Y} {g : Y → Z} (hf : continuous f) (hg : continuous g) :
  continuous (g ∘ f) :=
begin
  exact continuous.comp hg hf,
end
