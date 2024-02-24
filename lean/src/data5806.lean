
import algebra.order.group

lemma sum_nonneg {G : Type*} [linear_ordered_add_comm_group G] (a b : G)
  (ha : a ≥ 0) (hb : b ≥ 0) :
  a + b ≥ 0 :=
by { rw ← zero_add (0 : G), exact add_le_add ha hb, }
