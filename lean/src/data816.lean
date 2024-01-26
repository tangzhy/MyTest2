
import data.set.basic

lemma subset_transitivity {α : Type} {A B C : set α} (h1 : A = B) (h2 : B ⊆ C) : A ⊆ C :=
by { rw h1, exact h2 }
