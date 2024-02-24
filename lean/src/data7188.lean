
import ring_theory.ideal.basic
import algebra.module.submodule

lemma equal_submodule {R M : Type*} [comm_ring R] [add_comm_group M] [module R M] (N : submodule R M)
  (h : N = ⊤) : (⊤ : submodule R M) = N :=
begin
  ext,
  split,
  { intros h1,
    rw h,
    exact h1 },
  { intros h1,
    rw h at h1,
    exact h1 }
end
