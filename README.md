# Simplify Type Deprive
Simple library to help you access to data in memory with less restain from C# or VB language limited.

## What's in V 2.0 ?
- 11 new extension method
- 2 forging meta data
- 3 raw structure data
- Custom.local(Of Contain As Structure, T) as value type array

## What's in V 1.0 ?
- 3 extension method
- ref(of T) as pointer

# Custom.local(Of Contain As Structure, T)
A new type for make ref sturct on local variant access as an array.

## How to work with it ?
First thing is it need a structure for contain data because it doesn't alloc in heap memory and C# `stackalloc` isn't easily recreate so it need define structure for container but don't worrry it very easy to define container size, only limit is it only define in byte size.

```vb
'Imports sri = System.Runtime.InteropServices
<sri.StructLayout(sri.LayoutKind.Explicit, Size:=64)>
Public Structure container_structure
End Structure
```

### Declare
```vb
Dim Store As container_structure
Dim Storing = Store.alloc(Of Integer)

'If you no need to return data to other method you can declare like this.
Dim Tmp_store = (New container_structure).alloc(Of Integer)
```

### Remark
> Even it's class but its body on stack frame of method not heap so you better not return this class to other method because when the method you declare its container end, its data also loss along with it, if you want to return then return its container instead.

## Property

### Default item(Index As ULong) As T
### length As ULong
### container As Contain

```vb
With (New container_structure).alloc(Of Integer)
  For I = 0 To .length - 1
    .item(I) = I + 1
  Next
  Return .container
End With
```

# Forge
This namespace focus on accessing to metadata of reference type, most likely you don't need to use it directly but I make it all public if you understand how to manage metadata directly.

- array(Of T)
  - meta As native uint
- class(Of T As (Class, New))
  - meta As native uint

# Raw
This namespace focus on assist you to create data on stack instead on heap for reference type.
> You can't directly create any structure in Raw namespace, I keep metadata out for safty sake but you can cast it out if you understand how to manage metadata.

- array(Of Container As Structure, Element)
  - [Hidden] meta As native uint
  - [Hidden] size As native uint
  - data As Container
  - implement() As Element()
    > Access this data as an array, don't return this array out of declare method because its data still be this structure so return this structure instead.
  - change(Of V)() As Raw.array(Of Container, V)
    > For change percepect type element, this method will generate new one with auto adjuct the array's size.
  - class(Of V As {Class, New})() As Raw.class(Of Container, V)
    > Generate new structure of Raw.class with current Container.
- class(Of Container As Structure, T As {Class, New})
  - [Hidden] meta As native uint
  - data As Container
  - implement() As T
    > Access this data as T, don't return it out of declare method because its data still be this structure so return this structure instead.
  - change(Of V As {Class, New})() As Raw.class(Of Container, V)
    > For change percepect from T to V, it very risky to do, if you mismatch its contain data, it garantee to cauase an error.
  - array(Of V)() As Raw.array(Of Container, V)
    > Generate new structure of Raw.array with current Container, auto adjuct its size.
- boxed(Of T As Structure)
  > This structure is raw data of boxing value type but on stack instead on heap for use with an interface as ref struct.
  - [Hidden] meta As native uint
  - [Hidden] data As Container
  - implement(Of Interface As Class)() As Interface
    > Safe cast this data as ref struct and pass as interface that implement with T; same as other structure in Raw namespace, returen this structure instead an interface from this method because it just accssing point to this data.


# ref(Of T) type
A new type for unsafe pointer, it's value of reference type aka it's value type but invoke by method as reference type.

## Property
### value As T
Get and set value via pointer.
```vb
A.value = 8
```

### Default Readonly index(Offset As Int64) As ref(Of T)
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
### ref(Of T)(ByRef Input As T) As ref(Of T)
Create pointer from target, field of class and element of array are most safe pointer you can create without any concern, pointer of local var and value type should be use within their life cycle.
```vb
Dim Base = {1, 2, 3, 4, 5}
Dim A = Base(0).ref
```
### ref(Of T, V)(ByRef Input As T) As ref(Of V)
Same as previous but you can change its type to other on create.

### mirror(Of T As Class)(Input As T) As T
It's `MemberwiseClone` for duplicate a reference type object.
```vb
Dim Base = {1, 2, 3, 4, 5}
Dim A = Base.mirror

A(0) = 56
'Base(0) still be 1
```

### as(Of T, V)(Input As T) As V
Unsafe cast type on .net, you can cast object to any type, doesn't matter if it ref type or val type, highly cause an error if you don't know what are you doing.
```vb
Dim Base = {1, 2, 3, 4, 5}
Dim A = Base.as(Of ref(Of Intptr))

'A(1).change(UInt64) is 5, aka Base.Length
'A(2).change(Int32) is Base(0).ref
```

# FAQ
### Becareful when refer from local var.
Any local var always end life cycle with method, when extied method, any pointer refer to those local var will be volatile.
```vb
Dim Base = {1, 2, 3, 4, 5}
Dim A = Base.ref
Dim B = Base(0).ref

Return A
'A is refer to Base not Int32() so when exited current method, this refer going to be volatile soon.
'However if return B instead, it won't be volatile because it refer to a part of Int32().
```

### You need to know very well about data structure you cast with 'as' method.
Mismatch data on cast type won't be report as an error on worst case when you use 'as' method, you will get corrupt data instead; cast on interface type can be done but require an implement method match to original data you refer to, invoke any method hasn't implement will cause an error.
