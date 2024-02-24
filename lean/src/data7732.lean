
import data.real.pointwise
import data.set.function

lemma nonneg_sum {A : Type*} {f g : A → ℝ} (hf : 0 ≤ f) (hg : 0 ≤ g) :
  0 ≤ f + g :=
λ x, add_nonneg (hf x) (hg x)
