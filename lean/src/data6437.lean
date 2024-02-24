
import data.set

theorem subset_complement {α : Type} (S T : set α) (h : S ⊆ T) :
  (Tᶜ : set α) ⊆ (Sᶜ : set α) :=
begin
  intros x hx,
  simp only [set.mem_compl_iff, not_iff_not] at *,
  intro hs,
  apply hx,
  apply h hs
end
