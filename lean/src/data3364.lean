
import algebra.group.basic

lemma commute_prod {α} [comm_semigroup α] (a b : α) (h : a * b = b * a) :
      a * b = b * a :=
by assumption
