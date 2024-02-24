
import measure_theory.measurable_space_def

lemma measurable.preimage {α β : Type*} [measurable_space α] [measurable_space β]
  {f : α → β} (hf : measurable f) {S : set β} (hS : measurable_set S) :
  measurable_set (f ⁻¹' S) :=
begin
  exact hf hS,
end
