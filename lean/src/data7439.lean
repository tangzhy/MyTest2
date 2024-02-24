
import algebra.group.basic

lemma inverse_equal {G : Type} [group G] {a b : G} (h : a = b) : a⁻¹ = b⁻¹ :=
begin
  rw h,
end
