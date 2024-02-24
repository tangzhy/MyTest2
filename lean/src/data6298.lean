
import data.setoid.basic

lemma nonempty_equiv_class {X : Type*} (R : X → X → Prop) [eqv : setoid X]
  (x : X) : set.nonempty (setoid.r x) :=
begin
  use x,
  apply setoid.refl x,
end
