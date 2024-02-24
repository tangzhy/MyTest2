
import topology.instances.real
import topology.metric_space.basic
import analysis.normed_space.basic
import topology.instances.ennreal

open filter
open_locale topological_space

theorem cauchy_converges {X : Type*} [metric_space X] [complete_space X] (s : ℕ → X)
  (hs : cauchy_seq s) : ∃ x : X, tendsto s at_top (𝓝 x) :=
complete_space.complete hs
