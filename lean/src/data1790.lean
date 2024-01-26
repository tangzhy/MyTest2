
import algebra.group

lemma commutative_group_product_commutes {G : Type*} [comm_group G] (a b : G) (h : a * b = b * a) :
  a * b = b * a :=
begin
  rw h
end
