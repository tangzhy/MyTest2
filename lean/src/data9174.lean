
import data.real.basic

open set
open classical
open finset

theorem pos_prod (a b : ℝ) (ha : 0 < a) (hb : 0 < b) : 0 < a * b :=
mul_pos ha hb
