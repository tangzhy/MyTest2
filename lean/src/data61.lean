
import algebra.group.commute

lemma commute_square {G : Type*} [group G] {a b : G} (hab : commute a b) :
  commute (a^2) (b^2) :=
by simp [hab]
