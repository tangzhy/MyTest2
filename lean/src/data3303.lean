
theorem bor_eq {b1 b2 : bool} : b1 = b2 → bor b1 b2 = b1 :=
begin
  intro h,
  rw h,
  cases b1; simp,
end
