
import data.rel
import tactic.ring

variables {X : Type*} (P : X → X → Prop)

lemma is_equiv_of_reflexive_transitive_symmetric (refl : reflexive P)
  (trans : transitive P) (symm : symmetric P) :
  equivalence P :=
begin
  refine ⟨refl, λ x y hxy, _, λ x y z hxy hyz, _⟩,
  { apply symm hxy },
  { apply trans hxy hyz },
end
