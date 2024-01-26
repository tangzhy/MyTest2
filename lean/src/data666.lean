
import topology.metric_space.basic

open set
open filter
open_locale topological_space

lemma tendsto_seq_iff {α : Type*} [metric_space α] {f : ℕ → α} {a : α} :
  tendsto f at_top (𝓝 a) ↔ ∀ ε > 0, ∃ N, ∀ n ≥ N, dist (f n) a < ε :=
metric.tendsto_nhds.trans $ by simp [metric.mem_nhds_iff]
