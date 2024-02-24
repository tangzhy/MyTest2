
lemma composition_injective {A B C D : Type} {f : A → B} {g : B → C} {h : C → D} {i : D → A}
  (hf : function.injective f) (hg : function.injective g) (hh : function.injective h)
  (hi : function.injective i) :
  function.injective (h ∘ g ∘ f ∘ i) :=
begin
  intros x y h,
  apply hi,
  apply hf,
  apply hg,
  apply hh,
  assumption,
end
