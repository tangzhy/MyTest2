
import tactic

lemma subset_of_elements_satisfying_predicate {X : Type*} {P Q : X → Prop} : (∀ x, P x → Q x) → {x | P x} ⊆ {x | Q x} :=
begin
  intros h x hx,
  apply h,
  exact hx,
end
