
lemma reachable_refl (G : Type) (v : G) (edges : G → G → Prop) (h : ∀ u : G, edges u v) :
  edges v v :=
begin
  apply h,
end
