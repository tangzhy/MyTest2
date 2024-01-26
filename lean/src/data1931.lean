
import topology.metric_space.basic
import topology.algebra.order.compact
import topology.dense_embedding

open set
open topological_space

theorem closure_union_subset {α : Type*} [metric_space α] (s t : set α) :
  closure (s ∪ t) ⊆ closure s ∪ closure t :=
begin
  simp only [subset_def],
  intros x hx,
  rw mem_union,
  by_cases h : x ∈ closure s,
  { exact or.inl h },
  { rw [closure_union, mem_union] at hx,
    cases hx,
    { contradiction },
    { exact or.inr hx } }
end
