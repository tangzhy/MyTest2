
import data.real.basic

theorem eq_of_le_of_le (x y : ℝ) (h1 : x ≤ y) (h2 : y ≤ x) : x = y :=
by { apply le_antisymm, assumption, assumption }
