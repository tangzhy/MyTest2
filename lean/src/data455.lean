
import algebra.group.basic

lemma commutes_with_identity {G : Type*} [comm_group G] (g : G) :
  g * 1 = 1 * g :=
by simp
