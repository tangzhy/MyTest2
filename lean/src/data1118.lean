
import data.real.basic

lemma abs_bound {X : Type*} (f : X → ℝ) (M : ℝ) (hM : M ≥ 0) (h : ∀ x, |f x| ≤ M) :
  ∀ x, |abs (f x)| ≤ M :=
begin
  intro x,
  rw abs_of_nonneg,
  apply h,
  apply abs_nonneg,
end
