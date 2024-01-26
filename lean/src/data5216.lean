
lemma composition_associative {X Y Z W : Type} (f : X → Y) (g : Y → Z) (h : Z → W) :
    (h ∘ g) ∘ f = h ∘ (g ∘ f) :=
by { refl }
