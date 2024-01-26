
import topology.basic

open set
open filter
open function

lemma continuous_preimage {X : Type} {Y : Type} [topological_space X] [topological_space Y] (f : X → Y) (hf : continuous f) :
  ∀ (s : set Y), is_open s → is_open (f ⁻¹' s) :=
begin
  intros s hs,
  exact hf.is_open_preimage _ hs
end
