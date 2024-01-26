
import topology.basic

lemma composition_assoc (X Y Z W : Type*) (f : X → Y) (g : Y → Z) (h : Z → W) :
  (h ∘ g) ∘ f = h ∘ (g ∘ f) :=
by refl
