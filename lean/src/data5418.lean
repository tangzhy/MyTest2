
import topology.instances.real
import tactic

lemma continuous_sub_constant {𝕜 : Type*} [topological_space 𝕜] [ring 𝕜] [topological_ring 𝕜]
  {X : Type*} [topological_space X] {f : X → 𝕜} (hf : continuous f) (a : X) :
  continuous (λ x, f x - f a) :=
begin
  apply continuous.sub,
  { exact hf },
  { exact continuous_const }
end
