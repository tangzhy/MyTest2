
import topology.metric_space.basic

open filter

lemma cauchy_converges {α : Type*} [metric_space α] [complete_space α]
  {xn : ℕ → α} (h : cauchy_seq xn) :
  ∃ x : α, tendsto xn at_top (nhds x) :=
complete_space.complete h
