
import tactic.abel
import algebra.category.Module.basic
import linear_algebra.finsupp_vector_space
import algebra.module.submodule
import tactic.basic

theorem mul_mem {R : Type*} [ring R] {M : Type*} [add_comm_group M] [module R M] {P : submodule R M} {x : M}
  (hx : x ∈ P) : submodule.span R {x} ≤ P :=
begin
  intros y hy,
  rw submodule.mem_span_singleton at hy,
  rcases hy with ⟨c, rfl⟩,
  exact submodule.smul_mem P c hx,
end
