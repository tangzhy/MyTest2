
import algebra.ring.basic

theorem invertible_sum_implies_invertible {R : Type*} [ring R]
  (h : ∀ (a b : R), is_unit (a + b)) :
  ∀ (r : R), is_unit r :=
begin
  intro r,
  have h₁ : is_unit (r + 0),
    apply h,
  rw add_zero at h₁,
  exact h₁,
end
