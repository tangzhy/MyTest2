
import data.set.basic

variables {α : Type*} {A B C : set α}

lemma subset.trans (hAB : A ⊆ B) (hBC : B ⊆ C) : A ⊆ C :=
λ x hx, hBC (hAB hx)
