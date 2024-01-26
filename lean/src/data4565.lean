
import topology.metric_space.basic
import measure_theory.measurable_space_def

lemma measurable_comp' {α β γ} {m : measurable_space α} {n : measurable_space β} {p : measurable_space γ}
  {f : α → β} {g : β → γ} (hf : measurable f) (hg : measurable g) :
  measurable (g ∘ f) :=
measurable.comp hg hf
