
import topology.basic

open set

variables {X : Type*} [topological_space X]

theorem intersection_closure_subset {A B : set X} (hA : is_closed A) :
  A ∩ closure B ⊆ A :=
begin
  intros x hx,
  cases hx with hxA hxB,
  exact hxA
end
