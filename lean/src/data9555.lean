
theorem comp_eq_of_eq {X Y : Type} {f g : X → Y} (h : X → X) (hf : f = g) :
  f ∘ h = g ∘ h :=
by simp [hf]
