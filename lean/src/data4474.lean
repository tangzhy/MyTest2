
lemma composition_injective {X Y : Type} {f : X → Y} {g : Y → Y} (hf : function.injective f)
  (hg : function.injective g) : function.injective (g ∘ f) :=
begin
  intros x₁ x₂ h,
  apply hf,
  apply hg,
  exact h,
end
