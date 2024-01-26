
import order.complete_boolean_algebra
import order.galois_connection
import order.directed

open set
open function
open tactic

lemma property_inter {X : Type*} {P : set X → Prop} (hne : nonempty X)
  (hP : ∀ (A B : set X), P A → P B → P (A ∩ B)) : ∀ (A B : set X), P A → P B → P (A ∩ B) :=
λ A B hA hB, hP A B hA hB
