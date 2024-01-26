
import algebra.module.basic

theorem scalar_mult_eq {R : Type*} {M : Type*} [comm_semiring R] [add_comm_monoid M] [module R M]
  {f g : R → M} (h : ∀ r : R, f r = g r) : f = g :=
begin
  ext,
  exact h x,
end
