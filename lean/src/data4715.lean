
import data.set.basic
import tactic.basic

lemma subset_eq {α : Type*} {A B : set α} (h1 : A ⊆ B) (h2 : B ⊆ A) : A = B :=
by { ext x, split; intros hx, exact h1 hx, exact h2 hx, }
