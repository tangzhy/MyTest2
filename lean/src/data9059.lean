
import data.set

lemma empty_set_subset_any_set {α : Type} {a : set α} :
  (∅ ⊆ a) :=
begin
  intros x h,
  exfalso,
  exact h
end
