
import data.fintype.basic
import group_theory.perm.basic

open equiv

lemma perm_eq_id_of_forall {α : Type*} [fintype α] (σ : perm α) (h : ∀ x, σ x = x) : σ = 1 :=
begin
  ext x,
  apply h
end
