
import topology.basic
import topology.continuous_function.basic

variables {X Y Z : Type*} [topological_space X] [topological_space Y] [topological_space Z]
variables {f : X → Y} {g : Y → Z}

lemma continuous_comp (hf : continuous f) (hg : continuous g) : continuous (g ∘ f) :=
continuous.comp hg hf
