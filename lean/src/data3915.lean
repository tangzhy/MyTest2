
import topology.metric_space.basic

theorem eq_self {X : Type*} [metric_space X] (x : X) : x = x :=
begin exact eq.refl x end
