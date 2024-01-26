
import algebra.group.basic

lemma commutative_group_prod {G : Type} [group G] {a b : G} (h : a * b = b * a) :
  a * b = b * a :=
by rw h
