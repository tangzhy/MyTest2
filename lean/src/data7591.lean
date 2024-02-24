
import topology.metric_space.basic

open set

lemma is_open_finite_union {α : Type*} [topological_space α] {I : Type*} [fintype I]
  {U : I → set α} (h : ∀ i, is_open (U i)) :
  is_open (⋃ i, U i) :=
begin
  apply is_open_Union,
  intro i,
  apply h,
end
