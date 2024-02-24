
import measure_theory.measurable_space

lemma preimage_compl {α β : Type*} [measurable_space α] [measurable_space β]
  {f : α → β} {A : set β} (hf : measurable f) :
  f ⁻¹' Aᶜ = (f ⁻¹' A)ᶜ :=
by { ext, simp [set.mem_preimage, set.mem_compl_eq] }
