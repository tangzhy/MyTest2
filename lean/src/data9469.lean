
import data.set.basic

theorem subset_eq {α : Type*} {A B : set α} (h1 : A ⊆ B) (h2 : B ⊆ A) : A = B :=
by rw set.ext_iff; intro x; split; intro hx; exact h1 hx <|> exact h2 hx
