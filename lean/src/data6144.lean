
import topology.metric_space.basic

lemma distance_pos {X : Type*} [metric_space X] (x y : X) (h : x ≠ y) : 0 < dist x y :=
by exact dist_pos.mpr h
