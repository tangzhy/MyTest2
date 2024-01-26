
import data.set.basic

open set
open function

theorem preimage_empty {A B : Type} (f : A → B) : f ⁻¹' ∅ = ∅ :=
by { ext x, split; intro h; cases h }
