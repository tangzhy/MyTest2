
import data.set.basic

lemma union_subset_union {α : Type*} {A B C D : set α} (hAB : A ⊆ B) (hCD : C ⊆ D) :
  A ∪ C ⊆ B ∪ D :=
begin
  intros x hx,
  cases hx,
  { left, exact hAB hx },
  { right, exact hCD hx }
end
