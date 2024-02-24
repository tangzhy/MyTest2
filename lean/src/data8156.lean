
import set_theory.ordinal.basic

theorem ord_eq_of_lt_le {a b : ordinal} (h₁ : a < b) (h₂ : b ≤ a) : a = b :=
by { exact le_antisymm (le_of_lt h₁) h₂ }
