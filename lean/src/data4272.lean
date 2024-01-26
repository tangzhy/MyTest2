
import data.set.basic

open set

lemma subset.trans {α} {A B C : set α} (h₁ : A ⊆ B) (h₂ : B ⊆ C) : A ⊆ C :=
λ x hx, h₂ (h₁ hx)
