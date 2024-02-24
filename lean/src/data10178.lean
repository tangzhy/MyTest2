
theorem function_eq_trans {X Y : Type} {f g h : X → Y} (hf : f = g) (hg : g = h) : f = h :=
by rw [hf, hg]
