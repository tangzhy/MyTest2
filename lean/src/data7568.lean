
import data.set.basic

theorem complement_subset {α : Type} {A B : set α} (h : A ⊆ B) : (Bᶜ ⊆ Aᶜ) :=
begin
  intros x hx,
  simp at hx,
  simp,
  intro hA,
  apply hx,
  exact h hA,
end
