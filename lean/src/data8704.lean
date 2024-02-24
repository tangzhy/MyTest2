
import topology.instances.real
import analysis.normed_space.finite_dimension

open filter
open metric
open complete_space
open_locale topological_space

lemma cauchy_seq_converges {α : Type*} [metric_space α] [complete_space α] (s : ℕ → α)
  (hs : cauchy_seq s) : ∃ (x : α), tendsto s at_top (𝓝 x) :=
cauchy_seq_tendsto_of_complete hs
