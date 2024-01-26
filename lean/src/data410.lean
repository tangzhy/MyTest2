
import measure_theory.measurable_space

open measure_theory

lemma measurable_comp {α β γ : Type*} [measurable_space α] [measurable_space β] [measurable_space γ]
  {f : α → β} {g : β → γ} (hf : measurable f) (hg : measurable g) :
  measurable (g ∘ f) :=
measurable.comp hg hf
