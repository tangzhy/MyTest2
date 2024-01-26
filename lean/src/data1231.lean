
import tactic

open set
open function

theorem preimage_union {A B : Type} (f : A → B) (C D : set B) :
  f ⁻¹' (C ∪ D) = f ⁻¹' C ∪ f ⁻¹' D :=
by tidy
