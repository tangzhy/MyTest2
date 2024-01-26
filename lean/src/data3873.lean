
import data.set.basic

lemma equal_elements {S : Type} {a b : S} (h₁ : a = b) (h₂ : b = a) : a = b :=
by rw [←h₂, ←h₁]
