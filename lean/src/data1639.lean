
import topology.continuous_function.basic

lemma continuous_map_comp {α β γ : Type*} [topological_space α] [topological_space β] [topological_space γ]
  (f : C(α, β)) (g : C(β, γ)) : continuous (g ∘ f) :=
continuous.comp g.continuous f.continuous
