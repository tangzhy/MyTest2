
open function

theorem inj_comp {α β γ : Type*} {f : α → β} {g : β → γ} (hf : injective f) (hg : injective g) :
  injective (g ∘ f) :=
assume a₁ a₂ h,
begin
  apply hf,
  apply hg,
  exact h
end
