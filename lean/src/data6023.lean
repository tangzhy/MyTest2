
import data.real.basic
import analysis.normed_space.basic
import analysis.inner_product_space.basic

open_locale real_inner_product_space
variables {α : Type*} [inner_product_space ℝ α]

theorem distance_eq_norm (x y : α) : dist x y = ∥x - y∥ :=
by rw [dist_eq_norm, sub_eq_add_neg]
