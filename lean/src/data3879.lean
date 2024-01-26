
import topology.metric_space.basic

open metric_space
open filter

lemma limit_unique {α : Type*} [metric_space α] {f : ℕ → α} {a b : α} (h : tendsto f at_top (nhds a))
  (h' : tendsto f at_top (nhds b)) : a = b :=
begin
  apply tendsto_nhds_unique h h',
end
