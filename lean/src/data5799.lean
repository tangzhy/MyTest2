
import data.real.basic

lemma le_transitive (x y z : ℝ) (hxy : x ≤ y) (hyz : y ≤ z) : x ≤ z :=
le_trans hxy hyz
