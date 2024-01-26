
import tactic
import data.set.basic

variables {α : Type*} {A B : set α}

lemma subset_complement (h : A ⊆ B) :
  (Bᶜ : set α) ⊆ (Aᶜ : set α) :=
begin
  intros x hx,
  rw set.mem_compl_iff at hx ⊢,
  exact mt (λ ha, h ha) hx,
end
