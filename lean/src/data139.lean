
import algebra.group.basic
import group_theory.submonoid.basic

variables {M : Type*} [comm_monoid M] {S : submonoid M} {T : set M}

theorem smallest_submonoid (hT : S = submonoid.closure T) : ∀ {N : submonoid M}, T ⊆ N → S ≤ N :=
begin
  intros N h,
  rw hT,
  apply submonoid.closure_le.mpr,
  exact h,
end
