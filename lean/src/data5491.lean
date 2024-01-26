
import set_theory.ordinal.basic

open ordinal
open order

theorem lt_omega_finite {a b : ordinal}
  (h₁ : a < b) (h₂ : b < omega) : a < omega :=
lt_trans h₁ h₂
