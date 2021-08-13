// Metadata version: v4.0.30319
.assembly extern System.Runtime
{
  .publickeytoken = (B0 3F 5F 7F 11 D5 0A 3A )                         // .?_....:
  .ver 5:0:0:0
}

.assembly extern System.Collections
{
  .publickeytoken = (B0 3F 5F 7F 11 D5 0A 3A )                         // .?_....:
  .ver 5:0:0:0
}
.assembly extern System.Runtime.InteropServices
{
  .publickeytoken = (B0 3F 5F 7F 11 D5 0A 3A )                         // .?_....:
  .ver 5:0:0:0
}
.assembly STD
{
  .custom instance void [System.Runtime]System.Runtime.CompilerServices.ExtensionAttribute::.ctor() = ( 01 00 00 00 ) 
  .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilationRelaxationsAttribute::.ctor(int32) = ( 01 00 08 00 00 00 00 00 ) 
  .custom instance void [System.Runtime]System.Runtime.CompilerServices.RuntimeCompatibilityAttribute::.ctor() = ( 01 00 01 00 54 02 16 57 72 61 70 4E 6F 6E 45 78   // ....T..WrapNonEx
                                                                                                                   63 65 70 74 69 6F 6E 54 68 72 6F 77 73 01 )       // ceptionThrows.

  .custom instance void [System.Runtime]System.Runtime.Versioning.TargetFrameworkAttribute::.ctor(string) = ( 01 00 18 2E 4E 45 54 43 6F 72 65 41 70 70 2C 56   // ....NETCoreApp,V
                                                                                                              65 72 73 69 6F 6E 3D 76 35 2E 30 01 00 54 0E 14   // ersion=v5.0..T..
                                                                                                              46 72 61 6D 65 77 6F 72 6B 44 69 73 70 6C 61 79   // FrameworkDisplay
                                                                                                              4E 61 6D 65 00 )                                  // Name.
  .custom instance void [System.Runtime]System.Reflection.AssemblyCompanyAttribute::.ctor(string) = ( 01 00 09 52 65 76 65 6E 73 6F 66 54 00 00 )       // ...RevensofT..
  .custom instance void [System.Runtime]System.Reflection.AssemblyConfigurationAttribute::.ctor(string) = ( 01 00 07 52 65 6C 65 61 73 65 00 00 )             // ...Release..
  .custom instance void [System.Runtime]System.Reflection.AssemblyFileVersionAttribute::.ctor(string) = ( 01 00 07 32 2E 31 2E 30 2E 30 00 00 )             // ...2.1.0.0..
  .custom instance void [System.Runtime]System.Reflection.AssemblyInformationalVersionAttribute::.ctor(string) = ( 01 00 05 31 2E 30 2E 30 00 00 )                   // ...1.0.0..
  .custom instance void [System.Runtime]System.Reflection.AssemblyProductAttribute::.ctor(string) = ( 01 00 03 53 54 44 00 00 )                         // ...STD..
  .custom instance void [System.Runtime]System.Reflection.AssemblyTitleAttribute::.ctor(string) = ( 01 00 03 53 54 44 00 00 )                         // ...STD..
  .hash algorithm 0x00008004
  .ver 1:0:0:0
}
.module STD.dll
// MVID: {2848B279-80DE-42E1-99CE-36B2D3362FF9}
.imagebase 0x10000000
.file alignment 0x00000200
.stackreserve 0x00100000
.subsystem 0x0003       // WINDOWS_CUI
.corflags 0x00000001    //  ILONLY
// Image base: 0x0000024A98370000


// =============== CLASS MEMBERS DECLARATION ===================

.class public ansi abstract sealed Exten
{
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.ExtensionAttribute::.ctor() = ( 01 00 00 00 ) 

    .method public static !!V  'as'<T,V>(!!T Input) cil managed aggressiveinlining
    {
        .custom instance void [System.Runtime]System.Runtime.CompilerServices.ExtensionAttribute::.ctor() = ( 01 00 00 00 ) 
        .maxstack  1
        ldarg.0 ret
    } // end of method Exten::'as'

    .method public static !!T  mirror<class T>(!!T Input) cil managed aggressiveinlining
    {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.ExtensionAttribute::.ctor() = ( 01 00 00 00 ) 
        .maxstack  1
        ldarg.0 
        call       instance object [System.Runtime]System.Object::MemberwiseClone()
        ret
    } // end of method Exten::mirror

    .method public static class ref`1<!!T> 
            ref<T>(!!T& Input) cil managed aggressiveinlining
    {
        .custom instance void [System.Runtime]System.Runtime.CompilerServices.ExtensionAttribute::.ctor() = ( 01 00 00 00 ) 
        .maxstack  1
        ldarg.0 ret
    } // end of method Exten::ref

    .method public static !!V
            ref_as<T, class V>(!!T& Input) cil managed aggressiveinlining
    {
        .custom instance void [System.Runtime]System.Runtime.CompilerServices.ExtensionAttribute::.ctor() = ( 01 00 00 00 ) 
        .maxstack  1
        ldarg.0 ret
    } // end of method Exten::ref_as

    .method public static class ref`1<!!V> 
            ref<T,V>(!!T& Input) cil managed aggressiveinlining
    {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.ExtensionAttribute::.ctor() = ( 01 00 00 00 ) 
        .maxstack  1
        ldarg.0 ret
    } // end of method Exten::ref

    .method public static class Custom.local`2<!!Contain,!!T> 
            alloc<valuetype .ctor ([System.Runtime]System.ValueType) Contain,T>(!!Contain& Container) cil managed aggressiveinlining
    {
        .custom instance void [System.Runtime]System.Runtime.CompilerServices.ExtensionAttribute::.ctor() = ( 01 00 00 00 )
        .maxstack  1
        ldarg.0 ret
    } // end of method Extened::alloc

    .method public static valuetype Raw.boxed`1<!!T> 
        boxed<valuetype .ctor ([System.Runtime]System.ValueType) T>(!!T Input) cil managed aggressiveinlining{

        .custom instance void [System.Runtime]System.Runtime.CompilerServices.ExtensionAttribute::.ctor() = ( 01 00 00 00 ) 
        .maxstack  1

        ldarg.0
        call       valuetype Raw.boxed`1<!0> valuetype Raw.boxed`1<!!T>::op_Implicit(!0)
        ret
    } // end of method Extened::boxed

    .method public static class ref`1<valuetype Raw.array`2<!!Contain,!!Array_element>> 
        raw<Array_element,valuetype Contain>(!!Array_element[] Data) cil managed aggressiveinlining
    {
        .custom instance void [System.Runtime]System.Runtime.CompilerServices.ExtensionAttribute::.ctor() = ( 01 00 00 00 )
        .maxstack  1
        ldarg.0 ret
    } // end of method Extened::raw

    .method public static class ref`1<valuetype Raw.class`2<!!Contain,!!T>> 
        raw<class .ctor T,valuetype Contain>(!!T Data) cil managed aggressiveinlining
    {
        .custom instance void [System.Runtime]System.Runtime.CompilerServices.ExtensionAttribute::.ctor() = ( 01 00 00 00 )
        .maxstack  1
        ldarg.0 ret
    } // end of method Extened::raw

    .method public static valuetype Raw.array`2<!!Contain,!!Array_element> 
        raw_array<valuetype Contain,Array_element>(!!Contain Data) cil managed aggressiveinlining
    {
        .custom instance void [System.Runtime]System.Runtime.CompilerServices.ExtensionAttribute::.ctor() = ( 01 00 00 00 ) 
        .maxstack  1

        ldarg.0
        call       valuetype Raw.array`2<!0,!1> valuetype Raw.array`2<!!Contain,!!Array_element>::op_Implicit(!0)
        ret
    } // end of method Extened::raw_array

    .method public static valuetype Raw.class`2<!!Contain,!!T> 
        raw_class<valuetype Contain, class .ctor T>(!!Contain Data) cil managed aggressiveinlining
    {
        .custom instance void [System.Runtime]System.Runtime.CompilerServices.ExtensionAttribute::.ctor() = ( 01 00 00 00 ) 
        .maxstack  1

        ldarg.0
        call       valuetype Raw.class`2<!0,!1> valuetype Raw.class`2<!!Contain,!!T>::op_Implicit(!0)
        ret
    } // end of method Extened::raw_class

    .method public static !!V[]  mirror<T,V>(!!T[] Host) cil managed aggressiveinlining
    {
        .custom instance void [System.Runtime]System.Runtime.CompilerServices.ExtensionAttribute::.ctor() = ( 01 00 00 00 ) 
        .maxstack 4

        ldarg.0
        call       !!0 Exten::mirror<!!0[]>(!!0)

        dup
        ldsfld     native uint valuetype Forge.array`1<!!V>::meta
        stind.ref

        dup
        sizeof native uint
        add

        ldarg.0
        ldlen
        sizeof !!0
        mul
        sizeof !!1
        div

        stind.i        

        ret
    } // end of method Extened::mirror

    .method public static !!V  mirror<class T,class .ctor V>(!!T Host) cil managed aggressiveinlining
    {
        .custom instance void [System.Runtime]System.Runtime.CompilerServices.ExtensionAttribute::.ctor() = ( 01 00 00 00 ) 
        .maxstack 2

        ldarg.0
        call       !!0 Exten::mirror<!!0[]>(!!0)

        dup
        ldsfld     native uint valuetype Forge.class`1<!!V>::meta
        stind.ref

        ret
    }

    .method public static !!V  mirror<class T,class V>(!!T Host, !!V Prototype) cil managed aggressiveinlining
    {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.ExtensionAttribute::.ctor() = ( 01 00 00 00 ) 
        .maxstack 2

        ldarg.0
        call       !!0 Exten::mirror<!!0[]>(!!0)

        dup
        ldarg.1
        ldind.ref
        stind.ref

        ret
    }

    .method public static bool is_default<T>(!!T Input) cil managed aggressiveinlining
    {
        .custom instance void [System.Runtime]System.Runtime.CompilerServices.ExtensionAttribute::.ctor() = ( 01 00 00 00 )
        .maxstack  1
        
        ldarg.0
        call        bool valuetype default`1<!!T>::get_is_default(!0)
        ret
    }// end of method Extened::is_default
    
    .method public static bool is_unstruct_default<T>(!!T Input) cil managed aggressiveinlining
    {
        .custom instance void [System.Runtime]System.Runtime.CompilerServices.ExtensionAttribute::.ctor() = ( 01 00 00 00 )
        .maxstack 2

        ldarg.0
        ldc.i4.0
        ceq
        ret
    } // end of method Extened::is_default_primitive
    
    .method public static uint32 data_size<class T>(!!T Input) cil managed aggressiveinlining
    {
        .custom instance void [System.Runtime]System.Runtime.CompilerServices.ExtensionAttribute::.ctor() = ( 01 00 00 00 )
        .maxstack 3

        // **(uint32**)((void*)Input + 4)
        ldarg.0
        ldind.ref
        ldc.i4.4
        add
        ldind.u4
        sizeof  native int
        dup
        add
        sub

        // **(uint32**)(void*)Input & 0x80000000 ?
        ldarg.0
        ldind.ref
        ldind.u4
        ldc.i4      0x80000000
        and
        brfalse.s   on_class

            // *(uint64*)((void*)Input)[1] * **(uint16**)(void*)Input
            ldarg.0
            sizeof  native int
            add
            ldind.u8

            ldarg.0
            ldind.ref
            ldind.u2
            mul

        // **(uint32**)((void*)Input + 4) + *(uint64*)((void*)Input)[1] * **(uint16**)(void*)Input
        add

        on_class:
        ret
    }

} // end of class Exten

//=============================================================
//=============================================================

.class ansi abstract sealed Helper
{
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.ExtensionAttribute::.ctor() = ( 01 00 00 00 ) 

    .method assembly static bool is_struct_type<T>() cil managed aggressiveinlining
  {
    .maxstack  3
    .locals init (class [System.Runtime]System.Type V_0)

    ldtoken    !!T
    call       class [System.Runtime]System.Type [System.Runtime]System.Type::GetTypeFromHandle(valuetype [System.Runtime]System.RuntimeTypeHandle)
    stloc.0
    
    ldloc.0
    callvirt   instance bool [System.Runtime]System.Type::get_IsValueType()
    
    ldloc.0
    callvirt   instance bool [System.Runtime]System.Type::get_IsPrimitive()
    ldc.i4.0
    
    ceq
    and
    ret
  } 

} // End of class Helper

//============================================================= 
//=============================================================

.class public ansi abstract sealed default`1<T>
{
  .field public static initonly bool is_struct
  .field public static initonly !T 'value'
  .field public static initonly class [System.Runtime]System.IEquatable`1<!T> is_it
  .method private specialname rtspecialname static 
          void  .cctor() cil managed
  {
    .maxstack  1

    call       bool Helper::is_struct_type<!T>()
    stsfld     bool valuetype default`1<!T>::is_struct
    ldsfld     !0 valuetype default`1<!T>::'value'
    box        !T
    castclass  class [System.Runtime]System.IEquatable`1<!T>
    stsfld     class [System.Runtime]System.IEquatable`1<!0> valuetype default`1<!T>::is_it
    ret
  } // end of method default`1::.cctor

  .method public specialname static bool 
          get_is_default(!T Input) cil managed aggressiveinlining
  {
    .maxstack  2
    ldsfld     bool valuetype default`1<!T>::is_struct
    brtrue.s   Struct

    ldarg.0
    call        bool Exten::is_unstruct_default<!T>(!!0)
    ret

    Struct:
    ldsfld     class [System.Runtime]System.IEquatable`1<!0> valuetype default`1<!T>::is_it
    ldarg.0
    callvirt   instance bool class [System.Runtime]System.IEquatable`1<!T>::Equals(!0)
    ret
  } // end of method default`1::get_is_default

  .property bool is_default(!T)
  {
    .get bool default`1::get_is_default(!T)
  } // end of property default`1::is_default

} // end of class default`1

//=============================================================

.class public auto ansi abstract sealed ref`1<T>
{
  .custom instance void [System.Runtime]System.Reflection.DefaultMemberAttribute::.ctor(string) = ( 01 00 05 49 6E 64 65 78 00 00 )                   // ...Index..
  
  .method public specialname instance !T 
          get_value() cil managed aggressiveinlining
  {
    .maxstack  1
    ldarg.0 ldobj !T ret
  } // end of method ref`1::get_value

  .method public specialname instance void 
          set_value(!T Input) cil managed aggressiveinlining
  {
    .maxstack  2
    ldarg.0 ldarg.1 stobj !T ret
  } // end of method ref`1::set_value

  .method public specialname instance class ref`1<!T> 
          get_Index(int64 Index_item) cil managed aggressiveinlining
  {
    .maxstack  2
    ldarg.1 sizeof !T mul
    ldarg.0 add
    ret
  } // end of method ref`1::get_Index

  .method public static specialname static uint64 
          get_size() cil managed aggressiveinlining
  {
    .maxstack  1
    sizeof !T ret
  } // end of method ref`1::get_size

  .method public specialname instance int64 
          get_range(class ref`1<!T> Destination) cil managed aggressiveinlining
  {
    .maxstack  2
    ldarg.0
    ldarg.1 sub sizeof !T div
    ret
  } // end of method ref`1::get_range

  .method public specialname instance !T[] 
          get_section(uint64 Length) cil managed aggressiveinlining
  {
    .maxstack  5
    ldarg.1
    newarr !T

    dup
    ldc.i4.0
    ldelema !T

    ldarg.0
    ldarg.1 sizeof !T mul
    cpblk 
    
    ret
  } // end of method ref`1::get_section

  .method public specialname instance void 
          set_section(uint64 Length, !T[] Input) cil managed aggressiveinlining
  {
    .maxstack  4

    ldarg.0

    ldarg.2
    ldc.i4.0
    ldelema !T

    ldarg.1 sizeof !T mul
    cpblk 

    ret
  } // end of method ref`1::set_section

  .method public instance void copy(class ref`1<!T> Destination,
                                     uint64 Length) cil managed aggressiveinlining
  {
    .maxstack  4
    ldarg.1 ldarg.0
    ldarg.2 sizeof !T mul
    cpblk ret
  } // end of method ref`1::copy

  .method public instance void empty(uint64 Length) cil managed aggressiveinlining
  {
    .maxstack  4
    ldarg.0
    ldc.i4.0
    ldarg.1
    sizeof !T
    mul

    initblk 
    ret
  } // end of method ref`1::empty

  .method public instance void  fill_byte(uint8 Value,
                                          uint64 Byte_length) cil managed aggressiveinlining
  {
    .maxstack  3
    ldarg.0 
    ldarg.1 
    ldarg.2

    initblk 
    ret
  } // end of method ref`1::fill_byte

  .method public instance class ref`1<!!V> 
          change<V>() cil managed aggressiveinlining
  {
    .maxstack  1
    ldarg.0 ret
  } // end of method ref`1::change

  .method public specialname static !T  op_Implicit(class ref`1<!T> Input) cil managed aggressiveinlining
  {
    .maxstack  1
    ldarg.0 ldobj !T ret
  } // end of method ref`1::op_Implicit

  .property instance !T 'value'()
  {
    .get instance !T ref`1::get_value()
    .set instance void ref`1::set_value(!T)
  } // end of property ref`1::'value'

  .property instance class ref`1<!T> Index(int64)
  {
    .get instance class ref`1<!T> ref`1::get_Index(int64)
  } // end of property ref`1::Index
  .property uint64 size()
  {
    .get uint64 ref`1::get_size()
  } // end of property ref`1::size

  .property instance int64 range(class ref`1<!T>)
  {
    .get instance int64 ref`1::get_range(class ref`1<!T>)
  } // end of property ref`1::range

  .property instance !T[] section(uint64)
  {
    .get instance !T[] ref`1::get_section(uint64)
    .set instance void ref`1::set_section(uint64, !T[])
  } // end of property ref`1::section
} // end of class ref`1

//==========================================================

.class public auto ansi sealed Custom.local`2<valuetype Contain,T>
{
  .custom instance void [System.Runtime]System.Reflection.DefaultMemberAttribute::.ctor(string) = ( 01 00 04 69 74 65 6D 00 00 )                      // ...item..
  
  .method public specialname instance !T 
          get_item(uint64 Index) cil managed aggressiveinlining
  {
    .maxstack  2
    ldarg.1 sizeof !T mul
    ldarg.0 add
    ldobj !T
    ret
  } // end of method local`2::get_item

  .method public specialname instance void 
          set_item(uint64 Index,
                   !T 'value') cil managed aggressiveinlining
  {
    .maxstack  3
    ldarg.1 sizeof !T mul
    ldarg.0 add
    ldarg.2
    stobj !T
    ret
  } // end of method local`2::set_item

  .method public specialname instance uint64 
          get_length() cil managed aggressiveinlining
  {
    .maxstack  2
    sizeof !Contain
    sizeof !T
    div.un
    ret
  } // end of method local`2::get_length

  .method public specialname instance !Contain 
          get_container() cil managed aggressiveinlining
  {
    .maxstack  1
    ldarg.0
    ldobj !Contain
    ret
  } // end of method local`2::get_container

  .method public specialname instance void 
          set_container(!Contain 'value') cil managed aggressiveinlining
  {
    .maxstack  2
    ldarg.0
    ldarg.1
    stobj !Contain
    ret
  } // end of method local`2::set_container

  .property instance !T item(uint64)
  {
    .get instance !T Custom.local`2::get_item(uint64)
    .set instance void Custom.local`2::set_item(uint64,
                                                !T)
  } // end of property local`2::item
  .property instance uint64 length()
  {
    .get instance uint64 Custom.local`2::get_length()
  } // end of property local`2::length
  .property instance !Contain container()
  {
    .get instance !Contain Custom.local`2::get_container()
    .set instance void Custom.local`2::set_container(!Contain)
  } // end of property local`2::container

} // end of class Custom.local`2

// =============================================================

.class public ansi abstract sealed Forge.class`1<class .ctor T>
{
  .field static public initonly native uint meta
  .field static public initonly uint32 data_size

  .method private specialname rtspecialname static 
          void  .cctor() cil managed
    {
        .maxstack  3

        call       !!0 [System.Runtime]System.Activator::CreateInstance<!T>()  
        ldind.ref
      
        dup
        stsfld     native uint class Forge.class`1<!T>::meta

        ldc.i4.4
        add
        ldind.u4
        sizeof  native int
        dup
        add
        sub
        stsfld     uint32 class Forge.class`1<!T>::data_size

        ret
    } // end of method class`1::.cctor


} // end of class Forge.class`1

// =============================================================

.class public ansi abstract sealed Forge.struct`1<valuetype T>
{
    .field static public initonly native uint meta

    .method private specialname rtspecialname static void 
            .cctor() cil managed aggressiveinlining {
        .maxstack  1

        ldnull
        box     !T
        ldind.ref
        stsfld  native uint class Forge.struct`1<!T>::meta
        ret
    }
} // end of class forge_struct`1

// =============================================================

.class public ansi abstract sealed Forge.array`1<T>
{
  .field static public initonly native uint meta
  .field static public initonly uint16 unit_size

  .method private specialname rtspecialname static 
          void .cctor() cil managed
    {
      .maxstack  2

      call       !!0[] [System.Runtime]System.Array::Empty<!T>()
      ldind.ref
      
      dup
      stsfld     native uint class Forge.array`1<!T>::meta

      ldind.u2
      stsfld     uint16 class Forge.array`1<!T>::unit_size

      ret
    } // end of method array`1::.cctor


} // end of class Forge.array`1

// =============================================================

.class public ansi abstract sealed Forge.implementation`2<T,class Interface>
{
    .field static public initonly bool has_been_done

    .method private specialname rtspecialname static 
        void  .cctor() cil managed
    {
      .maxstack  2

      ldtoken    !Interface
      call       class [System.Runtime]System.Type [System.Runtime]System.Type::GetTypeFromHandle(valuetype [System.Runtime]System.RuntimeTypeHandle)
      ldtoken    !T
      call       class [System.Runtime]System.Type [System.Runtime]System.Type::GetTypeFromHandle(valuetype [System.Runtime]System.RuntimeTypeHandle)
      callvirt   instance bool [System.Runtime]System.Type::IsAssignableFrom(class [System.Runtime]System.Type)
      stsfld     bool class Forge.implementation`2<!T,!Interface>::has_been_done
      ret
    } // end of method Forge.implementation`2::.cctor

} // end of class Forge.implementation`2

// =============================================================

.class value public sequential ansi sealed Raw.boxed`1<valuetype T>
{
    .field assembly native uint meta
    .field assembly !T data

    .method public instance !!Interface 
     implement<class Interface>() cil managed aggressiveinlining {
        .maxstack 1

        ldsfld     bool class Forge.implementation`2<!T,!!Interface>::has_been_done
        brfalse.s Err
        ldarg.0
        ret
        Err:
        newobj     instance void [System.Runtime]System.InvalidCastException::.ctor()
        throw
     }

    .method public specialname static valuetype Raw.boxed`1<!T> 
     op_Implicit(!T Input) cil managed aggressiveinlining {
        .maxstack  2
        .locals init (valuetype Raw.boxed`1<!T>)

        ldloca.s    0
        ldsfld      native uint class Forge.struct`1<!T>::meta
        stfld       native uint valuetype Raw.boxed`1<!T>::meta
        
        ldloca.s    0
        ldarg.0
        stfld       !0 valuetype Raw.boxed`1<!T>::data

        ldloc.0
        ret
    }

} // end of class Raw.boxed`1

// =============================================================

.class value public sequential ansi sealed Raw.array`2<valuetype Container,Element>
{
    .field public !Container data
    .field assembly uint64 length
    .field assembly native uint meta

    .method public instance !Element[] implement () cil managed aggressiveinlining
    {
        .maxstack 1
        ldarg.0 ret
    }

    .method public instance valuetype Raw.array`2<!Container,!!V> change<V> () cil managed aggressiveinlining
    {
        .maxstack 1
        ldarg.0 
        ldfld   !0 valuetype Raw.array`2<!Container,!Element>::data
        call       valuetype Raw.array`2<!0,!1> valuetype Raw.array`2<!0,!!V>::op_Implicit(!0)
        ret
    }

    .method public instance valuetype Raw.class`2<!Container,!!V> 'class'<class .ctor V> () cil managed aggressiveinlining
    {
        .maxstack 1
        ldarg.0 
        ldfld   !0 valuetype Raw.array`2<!Container,!Element>::data
        call       valuetype Raw.class`2<!0,!1> valuetype Raw.class`2<!0,!!V>::op_Implicit(!0)
        ret
    }

    .method public specialname static valuetype Raw.array`2<!Container,!Element> 
        op_Implicit(!Container Input) cil managed aggressiveinlining
    {      
      .maxstack  3
      .locals init (valuetype Raw.array`2<!Container,!Element>)



      ldloca.s   0
      ldsfld     native uint class Forge.array`1<!Element>::meta
      stfld      native uint valuetype Raw.array`2<!Container,!Element>::meta

      ldloca.s   0
      sizeof     !Container
      sizeof     !Element
      div.un
      stfld      uint64 valuetype Raw.array`2<!Container,!Element>::length

      ldloca.s   0
      ldarg.0
      stfld      !0 valuetype Raw.array`2<!Container,!Element>::data
      
      ldloc.0
      ret
    } // end of method array`2::op_Implicit

} // end of class Raw.array`2

// =============================================================

.class value public sequential ansi sealed Raw.class`2<valuetype Container, class .ctor T>
{
    .field public !Container data
    .field assembly native uint meta

    .method public instance !T implement () cil managed aggressiveinlining
    {
        .maxstack 1
        ldarg.0 ret
    }

    .method public instance valuetype Raw.class`2<!Container,!!V> change<class .ctor V> () cil managed aggressiveinlining
    {
        .maxstack 1
        ldarg.0 
        ldfld   !0 valuetype Raw.class`2<!Container,!T>::data
        call       valuetype Raw.class`2<!0,!1> valuetype Raw.class`2<!0,!!V>::op_Implicit(!0)
        ret
    }

    .method public instance valuetype Raw.array`2<!Container,!!V> 'array'<V> () cil managed aggressiveinlining
    {
        .maxstack 1
        ldarg.0 
        ldfld   !0 valuetype Raw.class`2<!Container,!T>::data
        call       valuetype Raw.array`2<!0,!1> valuetype Raw.array`2<!0,!!V>::op_Implicit(!0)
        ret
    }

    .method public specialname static valuetype Raw.class`2<!Container,!T> 
        op_Implicit(!Container Input) cil managed aggressiveinlining
    {
      .maxstack  2
      .locals init (valuetype Raw.class`2<!Container,!T>)
      ldloca.s   0
      ldsfld     native uint class Forge.class`1<!T>::meta
      stfld      native uint valuetype Raw.class`2<!Container,!T>::meta

      ldloca.s   0
      ldarg.0
      stfld      !0 valuetype Raw.class`2<!Container,!T>::data
      
      ldloc.0
      ret
    } // end of method class`2::op_Implicit

} // end of class Raw.class`2

// =============================================================
/*
.class public auto ansi sealed Memory.stack`1<valuetype T>
{
  .custom instance void [System.Runtime]System.Reflection.DefaultMemberAttribute::.ctor(string) = ( 01 00 05 49 6E 64 65 78 00 00 ) 

    .method public static class Memory.stack`1<!T> 
            alloc(native int Size) cil managed aggressiveinlining
    {
        sizeof !T
        ldarg.0
        mul
        call        class Memory.stack Memory.stack::alloc(native int)
        // can upgrade to be a container of an array.
        ret
    }
    .method public instance void  dispose() cil managed aggressiveinlining
    {
        .maxstack  1
        ldarg.0
        call       void [System.Runtime.InteropServices]System.Runtime.InteropServices.Marshal::FreeHGlobal(native int)
        ret
    } // end of method stack::dispose

  .method public specialname instance class ref`1<!T> 
          get_Index(int64 Index_item) cil managed aggressiveinlining
  {
    .maxstack  2
    ldarg.1 sizeof !T mul
    ldc.i4  16
    add
    ldarg.0 
    add
    ret
  }
  .property instance class ref`1<!T> Index(int64)
  {
    .get instance class ref`1<!T> ref`1::get_Index(int64)
  } // end of property ref`1::Index

    .method public specialname instance uint64 
            get_size() cil managed aggressiveinlining
    {
        .maxstack  2

        ldarg.0
        ldc.i4.8
        add
        ldind.i8

        sizeof  !T
        div
        ret
    } // end of method stack::get_size
    .property instance uint64 size()
    {
        .get instance uint64 Memory.stack`1::get_size()
    } // end of property stack::size
}
*/
// =============================================================

.class public auto ansi sealed Memory.stack
{
    .field private static native int meta
    //.field public initonly int64 length

    .method private specialname rtspecialname static 
            void  .cctor() cil managed aggressiveinlining
    {
      .maxstack  1
      newobj     instance void Memory.stack::.ctor()
      ldind.i
      stsfld     native int Memory.stack::meta
      ret
    } // end of method stack::.cctor

    .method private specialname rtspecialname 
            instance void  .ctor() cil managed
    {
      .maxstack  1
        ldarg.0
        call       instance void [System.Runtime]System.Object::.ctor()
        ret
    } // end of method stack::.ctor

    .method public static class Memory.stack 
            alloc(native int Size) cil managed aggressiveinlining
    {
        .maxstack  3
        .locals init (native int)

        // 16 = meta + length
        ldarg.0
        ldc.i4      16
        add
        
        // Alloc memory
        call        native int [System.Runtime.InteropServices]System.Runtime.InteropServices.Marshal::AllocHGlobal(native int)
        stloc.0

        // Zeroing memory
        ldloc.0
        ldc.i4.0
        ldarg.0
        initblk

        // Set length field
        ldloc.0
        ldc.i4.8
        add
        ldarg.0
        stind.i
                
        // Set meta
        ldloc.0
        ldsfld      native int Memory.stack::meta
        stind.i

        ldloc.0
        ret
    } // end of method stack::alloc

    .method public instance class ref`1<!!T> 
            refer<valuetype T>() cil managed aggressiveinlining
    {
        .maxstack  2
        ldarg.0 
        ldc.i4      16
        add
        ret
    } // end of method stack::reference_as

    .method public instance void  dispose() cil managed aggressiveinlining
    {
        .maxstack  1
        ldarg.0
        call       void [System.Runtime.InteropServices]System.Runtime.InteropServices.Marshal::FreeHGlobal(native int)
        ret
    } // end of method stack::dispose

    .method public specialname instance int64 
            get_size() cil managed aggressiveinlining
    {
        .maxstack  2
        ldarg.0
        ldc.i4.8
        add
        ldind.i
        ret
    } // end of method stack::get_size
    .property instance int64 size()
    {
        .get instance int64 Memory.stack::get_size()
    } // end of property stack::size

} // end of class Memory.stack

// =============================================================
