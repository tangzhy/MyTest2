
import topology.uniform_space.complete_separated
import topology.metric_space.lipschitz

open set
open filter

lemma cauchy_seq_of_map {α : Type*} {β : Type*} [metric_space α] [metric_space β]
  {f : α → β} (hf : uniform_continuous f) {A : ℕ → α}
  (hA : cauchy_seq A) : cauchy_seq (λ n, f (A n)) :=
hA.map hf
