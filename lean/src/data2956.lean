
import data.real.basic

theorem transitive_order (x y z : ℝ) (h1 : x ≤ y) (h2 : y ≤ z) : x ≤ z :=
le_trans h1 h2
