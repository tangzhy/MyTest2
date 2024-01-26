
import tactic.linarith.default
import data.set.basic
import tactic.tidy

lemma complement_subset_complement {α : Type*} {A B : set α} (h : A ⊆ B) : (Bᶜ) ⊆ (Aᶜ) :=
begin
  intros x hx,
  simp at *,
  intro ha,
  exact hx (h ha),
end
