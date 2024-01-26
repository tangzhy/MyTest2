
import topology.constructions
import tactic
open set

lemma closure_inter_compl_eq_empty {X : Type*} [topological_space X] (A : set X) :
  closure (A ∩ Aᶜ) = ∅ :=
begin
  rw closure_eq_compl_interior_compl,
  simp,
end
