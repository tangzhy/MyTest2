
theorem bxor_assoc (b1 b2 b3 : bool) : bxor (bxor b1 b2) b3 = bxor b1 (bxor b2 b3) :=
by repeat { cases b1 }; repeat { cases b2 }; repeat { cases b3 }; refl
