
import data.set.basic

lemma subset_iff_equal_sets {α : Type*} {A B : set α} : A ⊆ B → B ⊆ A → A = B :=
begin
  intros h1 h2,
  apply set.eq_of_subset_of_subset h1 h2,
end
