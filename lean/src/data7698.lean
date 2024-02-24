
import data.setoid.basic

theorem equivalence_relation {S : Type*} (R : S → S → Prop)
  (refl : ∀ (x : S), R x x)
  (symm : ∀ (x y : S), R x y → R y x)
  (trans : ∀ (x y z : S), R x y → R y z → R x z) :
  equivalence R :=
⟨refl, symm, trans⟩
