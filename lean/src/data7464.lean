
import algebra.associated
import ring_theory.valuation.basic
import algebra.big_operators.basic

open nat
open part

theorem dvd_antisymm {a b : ℕ} (h₁ : a ∣ b) (h₂ : b ∣ a) : a = b :=
nat.dvd_antisymm h₁ h₂
