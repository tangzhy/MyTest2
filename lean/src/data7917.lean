
import data.set.basic

lemma subset_eq {α : Type*} {A B : set α} (h1 : A ⊆ B) (h2 : B ⊆ A) : A = B :=
begin
  apply set.subset.antisymm,
  { assumption },
  { assumption },
end
