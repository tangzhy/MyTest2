
import data.set.basic
import tactic.tidy

open set

lemma subset_inter_eq {α : Type*} {S T : set α} (h : S ⊆ T) : S ∩ T = S :=
begin
  ext x,
  split,
  { intro hx,
    exact hx.left },
  { intro hx,
    exact ⟨hx, h hx⟩ }
end
