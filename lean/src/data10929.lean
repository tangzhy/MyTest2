
import data.setoid.basic

variable {S : Type}
variable {R : S → S → Prop}

lemma equivalence_of_relation {refl : reflexive R} {trans : transitive R} {symm : symmetric R} :
  equivalence R :=
⟨refl, λ x y h, symm h, λ x y z hxy hyz, trans hxy hyz⟩
