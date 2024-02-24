
import data.set.finite
import order.filter.basic
import topology.subset_properties

open set
open topological_space

theorem closure_of_intersection_subset_intersection_of_closures {X : Type*} [topological_space X]
  {A B : set X} (hA : dense A) :
  closure (A ∩ B) ⊆ closure A ∩ closure B :=
begin
  rw subset_inter_iff,
  split,
  { apply closure_mono,
    exact inter_subset_left A B },
  { apply closure_mono,
    rw ←inter_comm,
    exact inter_subset_left B A }
end
