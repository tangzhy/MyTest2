
import data.real.basic

lemma transitive_inequalities (x y z : ℝ) (hxy : x ≤ y) (hyz : y ≤ z) : x ≤ z :=
le_trans hxy hyz
