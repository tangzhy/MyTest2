
import algebra.group

lemma group.prod_id {G : Type*} [group G] (g : G) :
  (1 : G) * g = g :=
by simp [mul_one]
