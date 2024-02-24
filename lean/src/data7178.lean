
import linear_algebra.basic

lemma surjective_linear_map {R : Type*} [ring R] {M : Type*} {N : Type*} [add_comm_group M]
  [add_comm_group N] [module R M] [module R N] {φ : M →ₗ[R] N} (h : ∀ n : N, ∃ m : M, φ m = n) :
  function.surjective φ :=
begin
  intros n,
  rcases h n with ⟨m, hm⟩,
  use m,
  exact hm
end
