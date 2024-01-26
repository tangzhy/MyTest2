
import data.set.basic

open set

lemma union_inter_subset_inter_union {α : Type*} {A B C : set α} :
  (A ∪ B) ∩ C ⊆ (A ∩ C) ∪ (B ∩ C) :=
begin
  intros x hx,
  cases hx with hab hc,
  cases hab with ha hb,
  { left, exact ⟨ha, hc⟩ },
  right, exact ⟨hb, hc⟩
end
