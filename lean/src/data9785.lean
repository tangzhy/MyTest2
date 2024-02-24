
lemma comp_function_well_defined {A B C : Type*} (f : A → B) (g : B → C) : function.comp g f = g ∘ f :=
begin
  refl
end
