
import data.real.basic

lemma positive_sum_implies_positive_set (s : set ℝ) (h : ∀ (a b : ℝ), a ∈ s → b ∈ s → a + b > 0) :
∀ (x : ℝ), x ∈ s → x > 0 :=
begin
  intros x hx,
  have h' := h x x hx hx,
  linarith,
end
