
import data.set.basic

lemma subset_iff_eq_of_subset_of_subset {S : Type} {A B : set S} :
  A ⊆ B → B ⊆ A → A = B :=
begin
  intros hAB hBA,
  apply set.subset.antisymm,
  assumption,
  assumption,
end
