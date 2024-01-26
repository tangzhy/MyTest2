
import algebra.group.basic

lemma commutative_group_product {G : Type*} [group G] (a b : G) (h : a * b = b * a) :
  a * b = b * a :=
begin
  exact h,
end
