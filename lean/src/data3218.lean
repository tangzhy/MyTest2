
import linear_algebra.basic

open set
open submodule

theorem image_submodule_of_restriction {R M N : Type*} [comm_ring R] [add_comm_group M]
  [module R M] [add_comm_group N] [module R N] {f : M →ₗ[R] N} {M' : submodule R M}
  {N' : submodule R N} (hf : ∀ (x : M), x ∈ M' → f x ∈ N') :
  M'.map f ≤ N' :=
begin
  intros y hy,
  rcases hy with ⟨x, hx, rfl⟩,
  exact hf x hx,
end
