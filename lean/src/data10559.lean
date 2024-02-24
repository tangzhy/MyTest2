
import algebra.group

lemma abelian_group_inverse_product {G : Type*} [comm_group G] (lst : list G) :
  (lst.prod)⁻¹ = (lst.map (λ g, g⁻¹)).reverse.prod :=
begin
  induction lst with hd tl ih,
  { simp },
  { simp [list.prod_cons, ih, mul_comm], }
end
