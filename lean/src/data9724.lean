
import algebra.group.basic

lemma group_commute_prod_eq {G : Type*} [group G] (a b : G) (h : a * b = b * a) :
  a * b = b * a :=
by { exact h, }
