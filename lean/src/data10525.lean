
import algebra.group.basic

lemma inv_involution {G : Type*} [group G] :
  function.involutive (has_inv.inv : G → G) :=
λ g, inv_inv g
