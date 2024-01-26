
import analysis.normed_space.basic
import analysis.inner_product_space.basic

lemma norm_neg_self {V : Type*} [inner_product_space ℝ V] {x : V} (hx : x ≠ 0) :
  ∥x∥ = ∥(-x:V)∥ :=
by simp [hx]
