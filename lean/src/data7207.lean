
import tactic.interactive
import tactic.tidy

lemma subset_iff_eq {α : Type*} {A B : set α} : A ⊆ B → B ⊆ A → A = B :=
by tidy
