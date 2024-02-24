
import analysis.specific_limits.basic

open metric
open filter
open_locale topological_space

variables {α : Type*} [metric_space α] [complete_space α]

lemma cauchy_convergent {f : ℕ → α} (hf : cauchy_seq f) :
  ∃ (x : α), tendsto f at_top (𝓝 x) :=
complete_space.complete hf
