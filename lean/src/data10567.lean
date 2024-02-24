
import data.set.basic

open set
open function

lemma preimage_empty {X Y : Type} (f : X → Y) : f⁻¹' (∅ : set Y) = (∅ : set X) :=
by { ext, simp }
