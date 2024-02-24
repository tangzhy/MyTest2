
import topology.metric_space.basic
import topology.sequences

open filter
open set

theorem continuous_map_seq_converges {α β : Type*} [metric_space α] [metric_space β] 
  {f : α → β} {x : ℕ → α} {L : α} (h : tendsto x at_top (nhds L))
  (hf : continuous_at f L) : tendsto (λ n, f (x n)) at_top (nhds (f L)) :=
hf.tendsto.comp h
