
import analysis.convex.star

lemma star_convex_inter {𝕜 E : Type*} [ordered_semiring 𝕜] [add_comm_group E] [module 𝕜 E]
  (x : E) {s t : set E} (hs : star_convex 𝕜 x s) (ht : star_convex 𝕜 x t) :
  star_convex 𝕜 x (s ∩ t) :=
begin
  intros y hy a b ha hb hab,
  exact ⟨hs hy.left ha hb hab, ht hy.right ha hb hab⟩,
end
