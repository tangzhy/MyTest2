
import order.order_dual
import order.basic

lemma subset_trans {α : Type} {A B C : set α} :
  A ⊆ B → B ⊆ C → A ⊆ C :=
λ h₁ h₂ x h₃, h₂ (h₁ h₃)
