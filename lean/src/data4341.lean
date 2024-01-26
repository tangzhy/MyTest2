
import data.real.basic

lemma lower_bound_def (S : set ℝ) (x : ℝ) : (∀ s ∈ S, x ≤ s) → ∀ s ∈ S, x ≤ s :=
begin
  intros h s hs,
  exact h s hs
end
