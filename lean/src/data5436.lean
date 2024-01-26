
theorem injective_comp {X Y Z : Type*} (f : X → Y) (g : Y → Z) (hf : function.injective f) (hg : function.injective g) :
  function.injective (g ∘ f) :=
begin
  intros x1 x2 h,
  apply hf,
  apply hg,
  exact h,
end
