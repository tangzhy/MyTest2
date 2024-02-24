
import analysis.calculus.deriv
import analysis.special_functions.pow

lemma has_deriv_at.linear {a b x : ℝ} :
  has_deriv_at (λ x, a * x + b) a x :=
by simpa using ((has_deriv_at_id x).const_mul a).add_const b
