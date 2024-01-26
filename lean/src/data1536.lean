
import algebra.group.commute

lemma abelian_commute {G : Type} [comm_group G] (x y : G) : commute x y :=
commute.all x y
