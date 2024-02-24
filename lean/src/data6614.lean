
import data.real.basic

lemma function_value_between_bounds {a b c : ℝ} (h : a < c) (h' : c < b)
  (f : ℝ → ℝ) (hf : ∀ x y, x < y → f x < f y) :
  f a < f c ∧ f c < f b :=
begin
  split,
  { exact hf _ _ h },
  { exact hf _ _ h' }
end
