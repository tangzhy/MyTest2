
import algebra.group.basic

lemma two_sided_inverse {G : Type*} [group G] {a b : G} (h1 : a * b = 1) (h2 : b * a = 1) :
  a * b = b * a :=
by { rw h1, rw h2 }
