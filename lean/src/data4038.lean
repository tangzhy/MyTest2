
import data.real.basic

open set
open classical

lemma lt_iff_eq_of_le (x y : ℝ) (hxy : x ≤ y) (hyx : y ≤ x) : x = y :=
le_antisymm hxy hyx
