
import data.set.basic

lemma complement_subset_complement {α : Type*} {A B : set α} (h : A ⊆ B) : (Bᶜ) ⊆ (Aᶜ) :=
begin
  intros x hx,
  rw set.mem_compl_iff at hx,
  rw set.mem_compl_iff,
  intro ha,
  apply hx,
  exact h ha,
end
