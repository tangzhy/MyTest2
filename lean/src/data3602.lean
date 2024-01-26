
import linear_algebra.basic
import linear_algebra.dual

lemma dual_map_is_linear {R : Type*} {M N : Type*} [comm_ring R] [add_comm_group M]
  [add_comm_group N] [module R M] [module R N] (f : M →ₗ[R] N) :
  is_linear_map R (λ (ϕ : N → R), ϕ ∘ f) :=
begin
  split,
  { intros ϕ ψ,
    apply funext,
    intro x,
    simp, },
  { intros ϕ r,
    apply funext,
    intro x,
    simp, },
end
