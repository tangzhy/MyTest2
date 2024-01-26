
import topology.metric_space.basic

open set
open filter
open_locale topological_space

theorem cauchy_seq_converges {α : Type*} [metric_space α] [complete_space α] (s : ℕ → α) (h : cauchy_seq s) :
  ∃ (x : α), tendsto s at_top (𝓝 x) :=
complete_space.complete h
