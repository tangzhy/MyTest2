
theorem bxor_eq_ff {b c : bool} : b = c → bxor b c = ff :=
by intros h; rw [h, bxor_self]
