
import algebra.big_operators.basic
import linear_algebra.basic

lemma linear_map.ext_of_pointwise_eq {R : Type*} {M : Type*} {M₂ : Type*}
  [semiring R] [add_comm_monoid M] [add_comm_monoid M₂] [module R M] [module R M₂]
  {f g : M →ₗ[R] M₂} (h : ∀x, f x = g x) : f = g :=
begin
  ext x,
  exact h x,
end
