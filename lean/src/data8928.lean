
import topology.constructions
import tactic

open set
open topological_space
open classical

lemma closure_eq_Inter_closed {X : Type*} [topological_space X] (A : set X) :
  closure A = ⋂₀ {F : set X | is_closed F ∧ A ⊆ F} :=
begin
  ext x,
  split,
  { intro hx,
    rw mem_sInter,
    intros F hF,
    exact hx F ⟨hF.left, hF.right⟩ },
  { intros hx F hF,
    rw mem_sInter at hx,
    exact hx F ⟨hF.left, hF.right⟩ }
end
