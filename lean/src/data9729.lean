
import data.set.basic

open set

lemma subset_complement {α : Type*} {A B : set α} (h : A ⊆ B) : Bᶜ ⊆ Aᶜ :=
begin
  intros x hx,
  rw mem_compl_iff at hx ⊢,
  intro ha,
  exact hx (h ha),
end
