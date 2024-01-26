
import order.basic

theorem transitive_lt {x y z : ℕ} (hxy : x ≤ y) (hyz : y ≤ z) : x ≤ z :=
le_trans hxy hyz
