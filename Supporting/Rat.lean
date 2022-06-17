import Supporting.Nat
import Supporting.Int

/-!
# 有理数 Rational Numbers

Stolen from mathlib3
-/

structure Rat where
  /-- 分子 -/
  num : ℤ
  /-- 分母 -/
  denom : ℕ
  /-- 分母非零 -/
  pos : denom > 0
  /-- 分子分母互质 -/
  cop : num.natAbs.coprime denom

notation "ℚ" => Rat