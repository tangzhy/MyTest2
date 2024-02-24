
import algebra.module.basic

lemma zero_smul_unique {R M : Type*} [semiring R] [add_comm_monoid M] [module R M]:
  ∀ (x : M), 0 • x = (0 : M) :=
begin
  intro x,
  rw zero_smul,
end
