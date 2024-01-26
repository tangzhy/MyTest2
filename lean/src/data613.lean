
import data.set.basic

lemma subsets_equal {α : Type*} {A B : set α} (h₁ : A ⊆ B) (h₂ : B ⊆ A) :
  A = B :=
by { ext x, split; intro hx; apply h₁ hx <|> apply h₂ hx }
