# Simplify Type Deprive
Simple library to help you access to your object data in memory with less restain from C# or VB language limited.

## What's in V 1.0 ?
- 3 extension method
- ref(of T) as pointer

# ref(Of T) type
Brand new type for rule breaker pointer, you can use it as memory seek if you want to do.

## Property
### value As T
Get and set value via pointer.
```vb
A.value = 8
```

### Default Readonly Index(Offset As Int64) As ref(Of T)
Move current pointer to other index offset of `T` unit.
```vb
Dim Base = {1, 2, 3, 4, 5}
Dim A = Base(1).ref
Dim B = A(1)

'A.value is 2
'B.value is 3
```

### Readonly range(Destination As ref(Of T)) As Int64
Measure distance between this pointer and `Destination` pointer in `T` unit.
```vb
Dim Base = {1, 2, 3, 4, 5}
Dim A = Base(1).ref
Dim B = Base(4).ref

'B.range(A) is 4
```

### Share size As UInt64
Get size of `T` unit.
```vb
'ref(Of Int64).size is 8
'ref(Of Int32).size is 4
```

## Method
### Sub copy(Destination As ref(Of T), Length As UInt64)
Copy data from this pointer to Destination pointer.
```vb
Dim Base = {1, 2, 3, 4, 5}
Dim A = Base(0).ref
Dim B = Base(3).ref

A.copy(B, 2)
'Base is {1, 2, 3, 1, 2}
```

### Function change(Of V)() As ref(Of V)
Get new pointer of `V` type point at the same address as this pointer.
```vb
Dim Base = {1, 2, 3, 4, 5}
Dim A = Base(0).ref
Dim B = A.change(Of Int64)

B.value = 0
'Base is {0, 0, 3, 4, 5}
```

# Extension method
## ref(Of T)(ByRef Input As T) As ref(Of T)
Create pointer from target, field of class and element of array are most safe pointer you can create without any concern, pointer of local var and value type should be use within their life cycle.
```vb
Dim Base = {1, 2, 3, 4, 5}
Dim A = Base(0).ref
```
## ref(Of T, V)(ByRef Input As T) As ref(Of V)
Same as previous but you can change its type to other on create.

## mirror(Of T As Class)(Input As T) As T
It's `MemberwiseClone` for duplicate a reference type object.
```vb
Dim Base = {1, 2, 3, 4, 5}
Dim A = Base.mirror

A(0) = 56
'Base(0) still be 1
```

## as method
Code breaker for cast type on .net, you can cast object to any type, doesn't matter if it ref type or val type, highly cause an error if you don't know what are you doing.
```vb
Dim Base = {1, 2, 3, 4, 5}
Dim A = Base.as(Of ref(Of Intptr))

'A(1).change(UInt64) is 5, aka Base.Length
'A(2).change(Int32) is Base(0).ref
```
