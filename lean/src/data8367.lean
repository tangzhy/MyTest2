
import algebra.category.Group.basic

open category_theory

lemma mul_one_left_eq_self (G : Group) (g : G) :
  (1 : G) * g = g :=
by simp
