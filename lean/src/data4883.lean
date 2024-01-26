
import data.set.basic

lemma preimage_union {X Y : Type} (f : X → Y) (X1 X2 : set X) (Y1 Y2 : set Y) :
  f ⁻¹' (Y1 ∪ Y2) = f ⁻¹' Y1 ∪ f ⁻¹' Y2 :=
by simp [← set.union_distrib_left]
