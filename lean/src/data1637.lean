
import data.set.basic
import tactic.tidy

lemma subset_eq_iff {α : Type*} {A B : set α} : A ⊆ B → B ⊆ A → A = B :=
by tidy
