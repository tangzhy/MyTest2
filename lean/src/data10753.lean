
import order.basic

lemma subset_trans {α : Type} {A B C : set α} : A ⊆ B → B ⊆ C → A ⊆ C :=
λ hAB hBC x hA, hBC (hAB hA)
