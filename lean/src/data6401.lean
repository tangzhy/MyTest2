
import data.set.basic

lemma subset_of_elements_satisfying_predicate {α : Type*} (S : set α) (P : α → Prop) :
  {x ∈ S | P x} ⊆ S :=
begin
  intros x h,
  exact h.1,
end
