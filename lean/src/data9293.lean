
import data.set.basic

open set

theorem intersection_complement {α : Type} (A : set α) : A ∩ Aᶜ = ∅ :=
begin
  apply eq_empty_iff_forall_not_mem.mpr,
  intros x H,
  cases H with H₁ H₂,
  rw mem_compl_iff at H₂,
  contradiction,
end
