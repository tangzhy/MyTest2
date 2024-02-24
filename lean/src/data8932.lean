
import set_theory.ordinal.basic

open order
open ordinal

theorem transitivity (a b c : ordinal) : a ≤ b → b ≤ c → a ≤ c :=
λ h1 h2, le_trans h1 h2
