
import linear_algebra.basic
import tactic.basic
import algebra.category.Module.basic

variables {R : Type*} [comm_semiring R]
variables {M : Type*} [add_comm_monoid M] [module R M]
variables {M₁ : Type*} [add_comm_monoid M₁] [module R M₁]
variables {f : M₁ →ₗ[R] M}

lemma exists_preimage_of_mem_image (m : M) (hm : m ∈ set.range f) :
  ∃ x : M₁, f x = m :=
begin
  rw set.mem_range at hm,
  rcases hm with ⟨x, hx⟩,
  exact ⟨x, hx⟩,
end
