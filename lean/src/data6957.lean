
import data.finset.card
import group_theory.perm.basic
import data.fintype.basic

open equiv
open finset

theorem identity_permutation (α : Type*) [fintype α] :
  ∃ (f : perm α), ∀ (x : α), f x = x :=
begin
  use 1,
  intro x,
  simp,
end
