
import analysis.inner_product_space.basic

open real

theorem norm_eq_sqrt_inner_self {E : Type*} [inner_product_space ℝ E] (x : E) :
  ∥x∥ = sqrt (inner x x) :=
by simp [norm_eq_sqrt_inner]
