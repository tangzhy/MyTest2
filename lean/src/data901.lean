
import data.real.basic

theorem transitivity_of_order {x y z : ℝ} (hxy : x ≤ y) (hyz : y ≤ z) : x ≤ z :=
le_trans hxy hyz
