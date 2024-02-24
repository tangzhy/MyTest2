
import data.set
import data.setoid.basic
import data.finset.basic
import algebra.module
import data.set.finite

theorem exists_of_forall {α : Type*} {P : α → Prop} {s : set α} (h : ∀ x ∈ s, P x) (hs : s.nonempty) :
  ∃ x, x ∈ s ∧ P x :=
begin
  rcases hs with ⟨x, hx⟩,
  exact ⟨x, hx, h x hx⟩,
end
