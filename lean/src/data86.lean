
import algebra.algebra.equiv
import data.set.semiring
import group_theory.group_action.sub_mul_action.pointwise
import algebra.module.submodule.bilinear
import data.set.pointwise.big_operators
import algebra.module.submodule.pointwise
import data.finset.pointwise
import algebra.order.kleene
import algebra.module.opposites
import algebra.algebra.bilinear

open set
open algebra
open mul_opposite

theorem pow_subset_pow (n : ℕ) : (λ x, x^n) '' M ≤ M^n :=
begin
  rintros _ ⟨x, hx, rfl⟩,
  exact pow_mem_pow hx n
end
