
import data.set.basic

lemma intersection_subset {X : Type*} {A B : set X} : A ∩ B ⊆ A ∧ A ∩ B ⊆ B :=
by { split, apply set.inter_subset_left, apply set.inter_subset_right }
