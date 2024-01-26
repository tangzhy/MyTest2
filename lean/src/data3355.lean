
import analysis.special_functions.exp

open set
open filter
open real

lemma cosine_sine_square_sum (θ : ℝ) : cos θ ^ 2 + sin θ ^ 2 = 1 :=
by rw [← sin_sq_add_cos_sq θ]; simp
