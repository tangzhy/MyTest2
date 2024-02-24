
import topology.constructions
import topology.algebra.group

open set
open filter
open function
open topological_space

lemma closure_eq_iff_subset_closed {α : Type*} [topological_space α] {A : set α} :
  is_closed A ↔ closure A = A :=
begin
  split,
  { intro h_closed,
    exact closure_eq_iff_is_closed.mpr h_closed },
  { intro h_closure,
    rw ←h_closure,
    exact is_closed_closure }
end
