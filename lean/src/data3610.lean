
import data.real.basic

lemma increasing_function_lemma {f : ℝ → ℝ} (hf : ∀ x y, x < y → f x < f y) {a b : ℝ} (hab : a < b) :
  f a < f b :=
hf a b hab
