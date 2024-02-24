
import order.filter.basic

open set
open classical

lemma subset_iff_eq_of_subset_subset {X : Type*} {A B : set X} (h₁ : A ⊆ B) (h₂ : B ⊆ A) :
  A = B :=
subset.antisymm h₁ h₂
