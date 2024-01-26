
import topology.local_homeomorph

open set

theorem homeomorph_comp {α β γ : Type*}
  [topological_space α] [topological_space β] [topological_space γ]
  (f : α ≃ₜ β) (g : β ≃ₜ γ) :
  (g.to_fun ∘ f.to_fun) = g.to_fun ∘ f.to_fun :=
by { ext, refl }
