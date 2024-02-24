
import analysis.specific_limits.basic

open filter
open metric
open topological_space

lemma cauchy_seq_converges {α : Type*} [metric_space α] [complete_space α]
  (s : ℕ → α) (h : cauchy_seq s) :
  ∃ (x : α), tendsto s at_top (nhds x) :=
complete_space.complete h
