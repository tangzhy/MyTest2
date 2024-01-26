
import topology.instances.real

theorem dist_eq_zero' {x y : ℝ} (h : x = y) : dist x y = 0 :=
begin rw [h, dist_self] end
