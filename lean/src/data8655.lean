
import data.set.basic

lemma exists_element_satisfying_both {S : Type} {P Q : S → Prop} :
  (∀ x, P x) → (∃ x, Q x) → (∃ x, P x ∧ Q x) :=
begin
  intros hP hQ,
  cases hQ with x hx,
  use x,
  split,
  exact hP x,
  exact hx,
end
