
import data.real.basic
import topology.metric_space.basic

lemma eq_of_abs_sub_lt_all {x y : ℝ} (h : ∀ ε : ℝ, ε > 0 → abs (x - y) < ε) : x = y :=
eq_of_forall_dist_le (λ ε ε0, le_of_lt (h ε ε0))
