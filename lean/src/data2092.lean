
import data.finset.fin
import group_theory.order_of_element
import group_theory.perm.fin
import data.fintype.basic

open equiv
open function
open fintype
open finset

lemma perm_apply_eq_iff_apply_eq {α : Type*} [fintype α] (σ : perm α) (a b : α) :
  σ a = σ b ↔ a = b :=
begin
  split; intros h,
  { contrapose! h,
    exact σ.injective.ne h },
  { rw h }
end
