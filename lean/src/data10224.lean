
import data.set.finite
import data.set.lattice
import data.set.pairwise

open set
open function

lemma comp_surjective {α β γ : Type*} {f : α → β} {g : β → γ}
  (hf : surjective f) (hg : surjective g) : surjective (g ∘ f) :=
begin
  intro c,
  obtain ⟨b, hb⟩ := hg c,
  obtain ⟨a, ha⟩ := hf b,
  use a,
  simp [ha, hb],
end
