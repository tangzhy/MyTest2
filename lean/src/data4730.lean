
import order.basic

theorem subset_trans {α : Type} {A B C : set α} :
  A ⊆ B → B ⊆ C → A ⊆ C :=
λ h1 h2 x hx, h2 (h1 hx)
