
import measure_theory.measurable_space

open set
open classical
open measurable_space

lemma preimage_compl {α β : Type*} [measurable_space α] [measurable_space β]
  {f : α → β} (hf : measurable f) (A : set β) :
  f ⁻¹' Aᶜ = (f ⁻¹' A)ᶜ :=
by simp [set.preimage_compl, hf]
