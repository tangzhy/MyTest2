
import algebra.group

variables {M : Type*} [monoid M] (x y : M)

theorem left_right_id (h₁ : ∀ a : M, x * a = a) (h₂ : ∀ a : M, a * y = a) : x = y :=
begin
  transitivity (x * y),
  { symmetry, apply h₂ },
  { apply h₁ }
end
