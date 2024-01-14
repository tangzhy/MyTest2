
import data.fintype.card
import algebra.big_operators.basic
import group_theory.perm.fintype

open fintype
open equiv.perm

theorem card_perm_eq_factorial_card {α : Type*} [fintype α] : card (perm α) = factorial (card α) :=
begin
  transitivity,
  swap,
  rw [fintype.card_perm, fintype.card_fin],
  simp only [fintype.card],
end
