
import algebra.group.commute

lemma commutative_group.commute {G : Type*} [comm_group G] (x y : G) :
  commute x y :=
by simp [commute]
