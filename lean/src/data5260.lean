
import topology.metric_space.basic

open metric_space
open filter

theorem unique_limit {α : Type*} [metric_space α] {f : ℕ → α} {x y : α} (h : tendsto f at_top (nhds x)) (h' : tendsto f at_top (nhds y)) : x = y :=
begin
  rw tendsto_nhds_unique h h'
end
