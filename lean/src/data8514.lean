
import data.set.basic

lemma injective_comp {α β γ : Type*} {f : α → β} {g : β → γ} (hf : function.injective f)
  (hg : function.injective g) : function.injective (g ∘ f) :=
begin
  intros a₁ a₂ h,
  rw function.comp_app at h,
  exact hf (hg h),
end
