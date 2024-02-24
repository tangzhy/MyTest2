
lemma composition_equal_at_all_points {X Y : Type*} (f g : X → Y) (h : Y → Y) :
  (∀ x : X, f x = g x) → ∀ x : X, (h ∘ f) x = (h ∘ g) x :=
begin
  intros hfg x,
  simp only [function.comp],
  rw [hfg x],
end
