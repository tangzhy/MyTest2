
import topology.subset_properties

lemma point_in_closure {X : Type*} [topological_space X] {I : Type*} {A : I → set X}
  (hA : (⋃ i, A i) = set.univ) (x : X) :
  ∃ i, x ∈ closure (A i) :=
begin
  have := set.mem_univ x,
  rw ← hA at this,
  rcases set.mem_Union.1 this with ⟨i, hi⟩,
  exact ⟨i, subset_closure hi⟩,
end
