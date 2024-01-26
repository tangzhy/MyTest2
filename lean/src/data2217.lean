
import data.int.basic
import order.lattice

lemma int.eq_of_le_and_ge (a b : ℤ) (h₁ : a ≤ b) (h₂ : b ≤ a) : a = b :=
le_antisymm h₁ h₂
