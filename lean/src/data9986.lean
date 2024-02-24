
lemma comp_injective {X Y Z : Type*} (f : X → Y) (g : Y → Z) (hf : function.injective f)
  (hg : function.injective g) : function.injective (g ∘ f) :=
λ a b h,
begin
  apply hf,
  apply hg,
  exact h,
end
