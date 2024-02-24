
import data.setoid.basic

variables {X : Type} (R : setoid X) (x : X)

theorem nonempty_equiv_class : nonempty (quotient R) :=
⟨quotient.mk x⟩
