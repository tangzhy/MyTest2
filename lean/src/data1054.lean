
import algebra.divisibility

theorem product_of_divisors {α : Type*} [comm_monoid α] (a b c d : α)
  (hab : a ∣ b) (hcd : c ∣ d) :
  a * c ∣ b * d :=
begin
  apply mul_dvd_mul; assumption,
end
