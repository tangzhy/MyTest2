
import topology.basic

lemma preimage_open {X Y : Type*} [topological_space X] [topological_space Y]
  {f : X → Y} (hf : continuous f) {U : set Y} (hU : is_open U) :
  is_open (f ⁻¹' U) :=
begin
  apply hf.is_open_preimage,
  exact hU
end
