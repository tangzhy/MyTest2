
import measure_theory.probability_mass_function

open measure_theory

theorem indep_vars.comp {α β γ δ : Type*} [measurable_space α] [measurable_space β] 
  [measurable_space γ] [measurable_space δ] {μ : measure α} [is_probability_measure μ]
  {X : α → β} {Y : α → γ} {f : β → δ} {g : γ → δ} (h_indep : indep_vars X Y μ)
  (hf : measurable f) (hg : measurable g) : indep_vars (f ∘ X) (g ∘ Y) μ :=
begin
  intros A B hA hB,
  rw [preimage_comp, preimage_comp],
  exact h_indep (hf ⁻¹' A) (hg ⁻¹' B) (hf hA) (hg hB),
end
