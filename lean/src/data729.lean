
lemma function.comp_assoc {X Y Z W : Type*} (f : X → Y) (g : Y → Z) (h : Z → W) :
  (h ∘ g) ∘ f = h ∘ (g ∘ f) :=
rfl
