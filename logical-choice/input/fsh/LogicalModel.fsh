
Logical: ReferenceValue
Parent: Element
* refValue 1..1 SU decimal "" ""

Logical: ReferenceRange
Parent: Element
* lowerLimit 0..1 SU decimal "" ""
* upperLimit 0..1 SU decimal "" ""

Logical: LabResult
Parent: Element
* value[x] 0..1 SU string or decimal "" ""
* numericalReference[x] 0..1 SU ReferenceValue or ReferenceRange "" ""
//* numericalReference 0..1 SU ReferenceRange "" ""
