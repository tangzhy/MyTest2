
import topology.instances.ennreal
import order.filter.archimedean
import order.iterate
import algebra.geom_sum
import topology.algebra.algebra

lemma le_geom_pos {u : ℕ → ℝ} {c : ℝ} (hc : 0 < c) (n : ℕ) (h : ∀ k < n, u (k + 1) ≤ c * u k) :
  u n ≤ (c ^ n) * u 0 :=
by refine (monotone_mul_left_of_nonneg hc.le).seq_le_seq n _ h _; simp [pow_succ, mul_assoc, le_refl]
