
import topology.instances.real

open metric_space
open filter
open_locale topological_space

theorem cauchy_converges {α : Type*} [metric_space α] [complete_space α] (s : ℕ → α)
  (hs : cauchy_seq s) : ∃ (a : α), tendsto s at_top (nhds a) :=
complete_space.complete hs
