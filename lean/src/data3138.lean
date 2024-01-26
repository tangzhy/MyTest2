
import analysis.calculus.deriv
import data.real.basic

open real
open filter
open function

lemma pos_deriv_imp_pos_smul {f : ℝ → ℝ} {f' : ℝ} {c : ℝ} {x : ℝ} :
  differentiable_at ℝ f x → c ≠ 0 → c > 0 → (has_deriv_at f f' x ∧ f' > 0) → c * f' > 0 :=
begin
  intros hf hc hc' hf',
  exact mul_pos hc' hf'.2,
end
