
import tactic
import set_theory.ordinal.arithmetic

open set

theorem subset_complement_subset {α : Type*} {A B : set α} (h : A ⊆ B) : (Bᶜ ⊆ Aᶜ) :=
begin
  intros x hx,
  rw mem_compl_iff at hx,
  rw mem_compl_iff,
  intro ha,
  exact hx (h ha),
end
