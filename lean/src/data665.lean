
import analysis.normed_space.basic

lemma triangle_inequality {n : ℕ} (x y : fin n → ℝ) :
  ∥x + y∥ ≤ ∥x∥ + ∥y∥ :=
norm_add_le _ _
