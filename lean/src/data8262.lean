
import data.set.basic

lemma subset_eq {α : Type*} {A B : set α} (h₁ : A ⊆ B) (h₂ : B ⊆ A) :
  A = B :=
by rw set.subset.antisymm_iff; split; assumption
