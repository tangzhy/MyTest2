
import geometry.euclidean.basic

lemma distance_comm (A B : ℝ) : dist A B = dist B A :=
by rw [dist_comm]
