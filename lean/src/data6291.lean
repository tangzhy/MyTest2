
import data.set.basic
import logic.unique
import tactic.basic

lemma unique_element_of_unique_property {X : Type*} {P : X → Prop} (h : ∃! x, P x) :
  ∃! x, P x :=
begin
  rcases h with ⟨x, hx, hunique⟩,
  exact exists_unique.intro x hx (λ y hy, hunique y hy),
end
