
import topology.category.Top.basic

lemma comp_continuous {X Y Z : Top} (f : X ⟶ Y) (g : Y ⟶ Z) : continuous (g ∘ f) :=
by exact continuous.comp g.continuous f.continuous
