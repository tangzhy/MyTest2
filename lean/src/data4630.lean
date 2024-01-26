
import topology.instances.real

open filter
open metric_space

theorem cauchy_seq_converges {α : Type*} [metric_space α] [complete_space α]
  {f : ℕ → α} (hf : cauchy_seq f) : ∃ (x : α), tendsto f at_top (nhds x) :=
complete_space.complete hf
