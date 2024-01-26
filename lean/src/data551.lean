
import tactic.linarith

lemma subset_iff_eq_of_subset_of_subset {α : Type*} {A B : set α} (h1 : A ⊆ B) (h2 : B ⊆ A) : A = B :=
begin
  apply set.subset.antisymm,
  { assumption },
  { assumption },
end
