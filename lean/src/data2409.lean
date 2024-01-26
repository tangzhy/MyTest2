
import data.set.basic

lemma power_set_complement_involution {X : Type*} :
  function.involutive (compl : set X → set X) :=
λ A, compl_compl A
