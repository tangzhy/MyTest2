
import algebra.module

variables {R : Type*} [comm_ring R] {M : Type*} [add_comm_group M] [module R M]

lemma scalar_multiple_eq_iff {m n : M} :
  (∀ (r : R), r • m = r • n) ↔ m = n :=
begin
  split,
  { intro h,
    specialize h 1,
    rw [one_smul, one_smul] at h,
    exact h },
  { rintro rfl _,
    exact rfl }
end
