
import algebra.group

lemma commutative_product_of_commutative_elements {G : Type*} [group G] {a b : G} (h : a * b = b * a) :
  a * (b * a) = (b * a) * a :=
begin
  rw [←mul_assoc, h, mul_assoc],
end
