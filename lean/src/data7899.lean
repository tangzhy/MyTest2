
import data.set.basic

lemma subset_eq {α : Type*} {A B : set α} (h1 : A ⊆ B) (h2 : B ⊆ A) : A = B :=
by { ext x, split; intro h, exact h1 h, exact h2 h }
