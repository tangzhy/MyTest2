
import topology.basic

open set

lemma closed_open_subset {X : Type*} [topological_space X] {A B : set X}
  (hA : is_closed A) (hB : is_open B) :
  A ∩ B ⊆ B :=
begin
  intros x hx,
  exact hx.2,
end
