
import data.real.basic

lemma sum_of_squares : ∀ (a b : ℝ), a^2 + b^2 = (a + b)^2 - 2 * a * b :=
λ a b, by ring
