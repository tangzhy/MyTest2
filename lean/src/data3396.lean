
import data.real.basic

theorem image_increasing {f : ℝ → ℝ} (h : ∀ x y : ℝ, x < y → f x ≤ f y) (a b : ℝ) (hab : a < b) : f a ≤ f b :=
h a b hab
