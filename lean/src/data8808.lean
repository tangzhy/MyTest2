
import set_theory.ordinal.basic

open order

theorem le_transitive {a b c : ordinal} (h₁ : a ≤ b) (h₂ : b ≤ c) : a ≤ c :=
le_trans h₁ h₂
