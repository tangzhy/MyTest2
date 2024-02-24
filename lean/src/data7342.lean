
import algebra.module

variables (R : Type*) (M : Type*)
variables [ring R] [add_comm_group M] [module R M]

theorem submodule_of_submodule {N P : submodule R M} (h : P ≤ N) : P ≤ (N : submodule R M) :=
begin
  intros p hp,
  exact h hp,
end
