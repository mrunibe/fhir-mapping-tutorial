
Logical: ReferenceValue
Parent: Element
* refValue 1..1 SU decimal "" ""

Logical: ReferenceRange
Parent: Element
Characteristics: #has-range
* lowerLimit 0..1 SU decimal "" ""
* upperLimit 0..1 SU decimal "" ""

Invariant: entry-only-one
Description: "SHALL have no more than one of numericalReferenceValue or numericalReferenceRange"
Severity: #error
Expression: "(numericalReferenceValue | numericalReferenceRange).count<=1"

Logical: LabResult
Parent: Element
* obeys entry-only-one
* value[x] 0..1 SU string or decimal "" ""
//* numericalReference[x] 0..1 SU ReferenceValue or ReferenceRange "" ""
* numericalReferenceValue 0..1 SU ReferenceValue "" ""
* numericalReferenceRange 0..1 SU ReferenceRange "" ""
