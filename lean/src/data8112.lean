
lemma comp_inj {A B : Type*} {f : A → B} {g : B → B} (hf : function.injective f)
  (hg : function.injective g) : function.injective (g ∘ f) :=
begin
  intros x y h,
  apply hf,
  apply hg,
  exact h
end
