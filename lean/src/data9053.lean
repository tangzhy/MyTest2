
import topology.instances.real

lemma two_times_mono {a b : ℝ} (h : a < b) : 2 * a < 2 * b :=
by linarith
