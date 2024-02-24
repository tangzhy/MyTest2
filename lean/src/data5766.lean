
import topology.subset_properties
import tactic.tidy

open set
open topological_space
open tactic

lemma empty_set_open_and_closed (X : Type) [topological_space X] :
  is_open (∅ : set X) ∧ is_closed (univ : set X) :=
begin
  split,
  { exact is_open_empty },
  { exact is_closed_univ }
end
