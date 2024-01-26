
import algebra.big_operators.basic
import algebra.group.basic

lemma commutative_product_commutes {R : Type*} [comm_monoid R] (a b : R) (hab : a * b = b * a) :
  a * b = b * a :=
hab
