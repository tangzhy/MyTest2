
import data.real.basic

open finset
open set

theorem transitivity_of_inequality (a b c : ℝ) : a ≤ b → b ≤ c → a ≤ c :=
by exact le_trans
