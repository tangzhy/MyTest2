
import topology.basic

lemma closure_complement_eq_interior_complement {X : Type*} [topological_space X] (A : set X) :
  closure (Aᶜ) = (interior A)ᶜ :=
begin
  rw [closure_eq_compl_interior_compl, compl_compl],
end
