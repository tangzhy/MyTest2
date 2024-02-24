
import analysis.special_functions.exp_deriv

open set
open asymptotics
open filter
open metric
open real

lemma has_deriv_at_exp_of_deriv (f : ℝ → ℝ) (x : ℝ) (hf : has_deriv_at f (f x) x) :
  has_deriv_at (λ x, real.exp (f x)) (real.exp (f x) * f x) x :=
begin
  convert (has_deriv_at_id (f x)).exp.comp x hf,
  rw [id, mul_one]
end
