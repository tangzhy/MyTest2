
import order.filter.germ
import data.real.nnreal

lemma nonneg_sum {A : Type*} {f g : A → ℝ} (hf : ∀ x, 0 ≤ f x) (hg : ∀ x, 0 ≤ g x) :
  ∀ x, 0 ≤ (f + g) x :=
λ x, add_nonneg (hf x) (hg x)
