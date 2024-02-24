
import data.set.basic

lemma image_comp {α : Type*} {β : Type*} {γ : Type*} {s : set α} {f : α → β} {g : β → γ} :
  (g ∘ f) '' s = g '' (f '' s) :=
begin
  ext,
  split,
  { rintro ⟨x, hx, rfl⟩,
    exact ⟨f x, ⟨x, hx, rfl⟩, rfl⟩ },
  { rintro ⟨y, ⟨x, hx, rfl⟩, rfl⟩,
    exact ⟨x, hx, rfl⟩ }
end
