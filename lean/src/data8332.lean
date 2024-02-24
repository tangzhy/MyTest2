
import topology.basic

lemma adherent_point_iff_neighboring_intersects (X : Type*) [topological_space X] (x : X) (A : set X) :
  x ∈ closure A ↔ ∀ U : set X, is_open U → x ∈ U → (U ∩ A).nonempty :=
begin
  split,
  { intros hx U hU hxU,
    rw mem_closure_iff at hx,
    exact hx U hU hxU },
  { intros h,
    rw mem_closure_iff,
    intros U hU hxU,
    exact h U hU hxU }
end
