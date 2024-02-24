
import data.set.basic

lemma set.compl_compl_involutive {X : Type*} (A : set X) :
  (set.compl (set.compl A)) = A :=
set.ext $ λ x, by simp [set.compl]
