
import data.set.basic

open set
open function

lemma surjective_comp {α β γ : Type*} {f : α → β} {g : β → γ} (hf : surjective f) (hg : surjective g) :
  surjective (g ∘ f) :=
begin
  intro c,
  rcases hg c with ⟨b, hb⟩,
  rcases hf b with ⟨a, ha⟩,
  use a,
  simp [hb, ha]
end
