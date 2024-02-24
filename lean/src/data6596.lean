
import algebra.big_operators.finsupp
import algebra.algebra.basic

lemma subtype_domain_add {α : Type*} {M : Type*} [add_comm_monoid M] (p : α → Prop)
  (f g : α →₀ M) :
  f.subtype_domain p + g.subtype_domain p = (f + g).subtype_domain p :=
begin
  ext x,
  by_cases h : p x,
  { simp [h], },
  { simp [h], },
end
