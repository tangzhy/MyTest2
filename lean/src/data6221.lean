
import data.set.basic

lemma subset_iff_eq {α : Type*} {A B : set α} (h1 : A ⊆ B) (h2 : B ⊆ A) :
  A = B :=
begin
  apply set.eq_of_subset_of_subset h1 h2,
end
