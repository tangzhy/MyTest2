
import data.real.basic

theorem transitive_inequality (x y z : ℝ) (hxy : x < y) (hyz : y ≤ z) : x < z :=
lt_of_lt_of_le hxy hyz
