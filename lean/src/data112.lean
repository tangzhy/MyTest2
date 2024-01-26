
import topology.metric_space.basic

theorem dist_self_eq_zero {X : Type*} [metric_space X] (x : X) : dist x x = 0 :=
begin
  rw dist_self,
end
