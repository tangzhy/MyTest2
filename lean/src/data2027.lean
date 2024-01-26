
import set_theory.ordinal.basic

open ordinal
open order

theorem le_of_le_of_lt (a b c : ordinal) (h₁ : b < c) (h₂ : a ≤ b) : a ≤ c :=
le_trans h₂ h₁.le
