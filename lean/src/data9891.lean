
import algebra.module
import order.complete_lattice

lemma submodule_eq_iff {R : Type*} [ring R] {M : Type*} [add_comm_group M] [module R M]
  (p p' : submodule R M) : p ≤ p' → p' ≤ p → p = p' :=
begin
  intros hpq hp'q',
  apply le_antisymm,
  { assumption },
  { assumption },
end
