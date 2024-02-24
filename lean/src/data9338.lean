
import data.set.finite

theorem subset_eq {α : Type*} {A B : finset α} (h1 : A ⊆ B) (h2 : B ⊆ A) : A = B :=
by { ext, split; intro h, exact h1 h, exact h2 h, }
