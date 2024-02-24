
import tactic.basic

lemma subset_of_property {α : Type*} (A : set α) (P : α → Prop) (h : ∀ x ∈ A, P x) : A ⊆ {x | P x} :=
begin
  intros x hx,
  exact h x hx,
end
