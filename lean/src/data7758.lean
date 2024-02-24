
import data.real.basic

lemma supremum_less_than_or_equal (X : Type*) (f : X → ℝ) (M : ℝ) (hM : ∀ x, abs (f x) ≤ M) :
  (∀ a, f a ≤ M) :=
begin
  intros a,
  specialize hM a,
  exact le_trans (le_abs_self (f a)) hM,
end
