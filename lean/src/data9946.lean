
import topology.metric_space.basic

open set

lemma union_of_open_sets {α : Type*} [topological_space α]
  {S : set (set α)} (hs : S.countable) (h : ∀ s ∈ S, is_open s) :
  is_open (⋃₀ S) :=
begin
  rw sUnion_eq_bUnion,
  exact is_open_Union (λ s, is_open_Union (λ hs, h s hs)),
end
