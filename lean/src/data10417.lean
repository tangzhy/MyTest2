
import linear_algebra.finsupp
import linear_algebra.free_module.finite.basic
import ring_theory.finiteness

open module

lemma finitely_generated_module_exists_finite_generating_set (R : Type*) (M : Type*)
  [comm_ring R] [add_comm_group M] [module R M] [fintype M] (h : (⊤ : submodule R M).fg) :
  ∃ S : finset M, (submodule.span R ↑S : submodule R M) = ⊤ :=
begin
  obtain ⟨S, hS⟩ := h,
  exact ⟨S, by rw hS; exact submodule.top_coe⟩,
end
