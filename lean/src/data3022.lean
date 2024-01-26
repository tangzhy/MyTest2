
import topology.metric_space.basic
import topology.sequences
import topology.instances.real
import topology.instances.nnreal

open set
open filter
open topological_space
open metric_space
open_locale topological_space

theorem limit_of_sum_of_sequences {α : Type*} [topological_space α] [add_comm_monoid α] [has_continuous_add α]
  {u v : ℕ → α} {a b : α} (hu : tendsto u at_top (𝓝 a)) (hv : tendsto v at_top (𝓝 b)) :
  tendsto (λ n, u n + v n) at_top (𝓝 (a + b)) :=
tendsto.add hu hv
