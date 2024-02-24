
import data.real.basic
import tactic.ring

lemma abs_bounded {a : ℕ → ℝ} {M : ℝ} (h : ∀ n : ℕ, |a n| ≤ M) :
  ∀ n : ℕ, a n ≤ M :=
begin
  intros n,
  have := h n,
  exact le_trans (le_abs_self (a n)) this,
end
