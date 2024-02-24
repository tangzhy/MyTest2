
import analysis.normed_space.basic

open metric_space

theorem zero_distance {E : Type*} [normed_group E] {x : E} : dist x 0 = 0 ↔ x = 0 :=
by simp [dist_eq_norm]
