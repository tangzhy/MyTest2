
import data.set.basic
import order.complete_lattice

open function

lemma comp_surjective {α β γ : Type*} {f : α → β} {g : β → γ} (hf : surjective f) (hg : surjective g) :
  surjective (g ∘ f) :=
begin
  intros c,
  rcases hg c with ⟨b, hb⟩,
  rcases hf b with ⟨a, ha⟩,
  use a,
  simp [comp, ha, hb],
end
