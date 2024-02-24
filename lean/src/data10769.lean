
import data.set.basic

lemma empty_intersection_subset_empty (α : Type*) (S T : set α) (hS : S = ∅) :
  S ∩ T = ∅ :=
begin
  rw hS,
  simp,
end
