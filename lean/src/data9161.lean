
import data.set.basic

lemma subset_transitive {α : Type*} (A B C : set α) (hAB : A ⊆ B) (hBC : B ⊆ C) : A ⊆ C :=
λ x hx, hBC (hAB hx)
