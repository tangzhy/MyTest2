
import topology.metric_space.basic

open filter
open_locale topological_space

theorem cauchy_seq_converges {α : Type*} [metric_space α] [complete_space α] {seq : ℕ → α}
  (h : cauchy_seq seq) : ∃ (limit : α), tendsto seq at_top (𝓝 limit) :=
complete_space.complete h
