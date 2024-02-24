
import algebra.group_with_zero.power
import algebra.group_power.basic

variables {M : Type*} [monoid M] (a : M)

theorem mul_identity : a * 1 = a :=
begin
  rw mul_one,
end
