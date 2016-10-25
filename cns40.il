
//  Microsoft (R) .NET Framework IL Disassembler.  Version 4.5.22220.0



// Metadata version: v4.0.30319
.assembly extern mscorlib
{
  .publickeytoken = (B7 7A 5C 56 19 34 E0 89 )                         // .z\V.4..
  .ver 4:0:0:0
}
.assembly extern FSharp.Core
{
  .publickeytoken = (B0 3F 5F 7F 11 D5 0A 3A )                         // .?_....:
  .ver 4:4:0:0
}
.assembly extern src
{
  .ver 1:0:0:0
}
.assembly cns
{
  .custom instance void [FSharp.Core]Microsoft.FSharp.Core.FSharpInterfaceDataVersionAttribute::.ctor(int32,
                                                                                                      int32,
                                                                                                      int32) = ( 01 00 02 00 00 00 00 00 00 00 00 00 00 00 00 00 ) 
  .custom instance void [mscorlib]System.Runtime.Versioning.TargetFrameworkAttribute::.ctor(string) = ( 01 00 1A 2E 4E 45 54 46 72 61 6D 65 77 6F 72 6B   // ....NETFramework
                                                                                                        2C 56 65 72 73 69 6F 6E 3D 76 34 2E 35 01 00 54   // ,Version=v4.5..T
                                                                                                        0E 14 46 72 61 6D 65 77 6F 72 6B 44 69 73 70 6C   // ..FrameworkDispl
                                                                                                        61 79 4E 61 6D 65 12 2E 4E 45 54 20 46 72 61 6D   // ayName..NET Fram
                                                                                                        65 77 6F 72 6B 20 34 2E 35 )                      // ework 4.5

  // --- The following custom attribute is added automatically, do not uncomment -------
  //  .custom instance void [mscorlib]System.Diagnostics.DebuggableAttribute::.ctor(valuetype [mscorlib]System.Diagnostics.DebuggableAttribute/DebuggingModes) = ( 01 00 02 00 00 00 00 00 ) 

  .hash algorithm 0x00008004
  .ver 0:0:0:0
}
.mresource public FSharpSignatureData.cns
{
  // Offset: 0x00000000 Length: 0x0000045F
}
.mresource public FSharpOptimizationData.cns
{
  // Offset: 0x00000468 Length: 0x00000158
}
.module cns.exe
// MVID: {580EA2DB-35EA-1976-A745-0383DBA20E58}
.imagebase 0x00400000
.file alignment 0x00000200
.stackreserve 0x00100000
.subsystem 0x0003       // WINDOWS_CUI
.corflags 0x00000001    //  ILONLY
// Image base: 0x0000000000170000


// =============== CLASS MEMBERS DECLARATION ===================

.class public abstract auto ansi sealed cns
       extends [mscorlib]System.Object
{
  .custom instance void [FSharp.Core]Microsoft.FSharp.Core.CompilationMappingAttribute::.ctor(valuetype [FSharp.Core]Microsoft.FSharp.Core.SourceConstructFlags) = ( 01 00 07 00 00 00 00 00 ) 
  .class abstract auto ansi sealed nested public Refs
         extends [mscorlib]System.Object
  {
    .custom instance void [FSharp.Core]Microsoft.FSharp.Core.CompilationMappingAttribute::.ctor(valuetype [FSharp.Core]Microsoft.FSharp.Core.SourceConstructFlags) = ( 01 00 07 00 00 00 00 00 ) 
    .class auto ansi serializable nested assembly beforefieldinit 'main@64-4'
           extends class [FSharp.Core]Microsoft.FSharp.Core.OptimizedClosures/FSharpFunc`3<class [src]Library.Refs/Sum,class [src]Library.Refs/Sum,class [src]Library.Refs/Sum>
    {
      .method assembly specialname rtspecialname 
              instance void  .ctor() cil managed
      {
        // Code size       7 (0x7)
        .maxstack  8
        IL_0000:  ldarg.0
        IL_0001:  call       instance void class [FSharp.Core]Microsoft.FSharp.Core.OptimizedClosures/FSharpFunc`3<class [src]Library.Refs/Sum,class [src]Library.Refs/Sum,class [src]Library.Refs/Sum>::.ctor()
        IL_0006:  ret
      } // end of method 'main@64-4'::.ctor

      .method public strict virtual instance class [src]Library.Refs/Sum 
              Invoke(class [src]Library.Refs/Sum arg00@,
                     class [src]Library.Refs/Sum arg10@) cil managed
      {
        // Code size       11 (0xb)
        .maxstack  8
        IL_0000:  nop
        IL_0001:  ldarg.1
        IL_0002:  ldarg.2
        IL_0003:  tail.
        IL_0005:  call       class [src]Library.Refs/Sum [src]Library.Refs/SumModule::mappend(class [src]Library.Refs/Sum,
                                                                                              class [src]Library.Refs/Sum)
        IL_000a:  ret
      } // end of method 'main@64-4'::Invoke

    } // end of class 'main@64-4'

    .class auto ansi serializable nested assembly beforefieldinit 'main@69-5'
           extends class [FSharp.Core]Microsoft.FSharp.Core.OptimizedClosures/FSharpFunc`3<class [src]Library.Refs/Product,class [src]Library.Refs/Product,class [src]Library.Refs/Product>
    {
      .method assembly specialname rtspecialname 
              instance void  .ctor() cil managed
      {
        // Code size       7 (0x7)
        .maxstack  8
        IL_0000:  ldarg.0
        IL_0001:  call       instance void class [FSharp.Core]Microsoft.FSharp.Core.OptimizedClosures/FSharpFunc`3<class [src]Library.Refs/Product,class [src]Library.Refs/Product,class [src]Library.Refs/Product>::.ctor()
        IL_0006:  ret
      } // end of method 'main@69-5'::.ctor

      .method public strict virtual instance class [src]Library.Refs/Product 
              Invoke(class [src]Library.Refs/Product _arg2,
                     class [src]Library.Refs/Product _arg1) cil managed
      {
        // Code size       24 (0x18)
        .maxstack  6
        .locals init (int32 V_0,
                 int32 V_1)
        IL_0000:  nop
        IL_0001:  ldarg.1
        IL_0002:  call       instance int32 [src]Library.Refs/Product::get_Item()
        IL_0007:  stloc.0
        IL_0008:  ldarg.2
        IL_0009:  call       instance int32 [src]Library.Refs/Product::get_Item()
        IL_000e:  stloc.1
        IL_000f:  ldloc.0
        IL_0010:  ldloc.1
        IL_0011:  mul
        IL_0012:  call       class [src]Library.Refs/Product [src]Library.Refs/Product::NewProduct(int32)
        IL_0017:  ret
      } // end of method 'main@69-5'::Invoke

    } // end of class 'main@69-5'

    .method public static void  main(int32[] argv) cil managed
    {
      // Code size       434 (0x1b2)
      .maxstack  6
      .locals init (class [src]Library.Refs/Sum V_0,
               class [src]Library.Refs/Product V_1,
               class [src]Library.Refs/WreckerD V_2,
               class [src]Library.Refs/Sum V_3,
               int32 V_4,
               class [src]Library.Refs/Sum[] V_5,
               class [src]Library.Refs/Sum V_6,
               class [FSharp.Core]Microsoft.FSharp.Core.FSharpFunc`2<class [src]Library.Refs/Sum,class [FSharp.Core]Microsoft.FSharp.Core.FSharpFunc`2<class [src]Library.Refs/Sum,class [src]Library.Refs/Sum>> V_7,
               int32 V_8,
               int32 V_9,
               class [FSharp.Core]Microsoft.FSharp.Core.PrintfFormat`4<class [FSharp.Core]Microsoft.FSharp.Core.FSharpFunc`2<class [src]Library.Refs/Sum,class [FSharp.Core]Microsoft.FSharp.Core.Unit>,class [mscorlib]System.IO.TextWriter,class [FSharp.Core]Microsoft.FSharp.Core.Unit,class [FSharp.Core]Microsoft.FSharp.Core.Unit> V_10,
               class [src]Library.Refs/Product V_11,
               class [src]Library.Refs/Product[] V_12,
               class [src]Library.Refs/Product V_13,
               class [FSharp.Core]Microsoft.FSharp.Core.FSharpFunc`2<class [src]Library.Refs/Product,class [FSharp.Core]Microsoft.FSharp.Core.FSharpFunc`2<class [src]Library.Refs/Product,class [src]Library.Refs/Product>> V_14,
               class [FSharp.Core]Microsoft.FSharp.Core.PrintfFormat`4<class [FSharp.Core]Microsoft.FSharp.Core.FSharpFunc`2<class [src]Library.Refs/Product,class [FSharp.Core]Microsoft.FSharp.Core.Unit>,class [mscorlib]System.IO.TextWriter,class [FSharp.Core]Microsoft.FSharp.Core.Unit,class [FSharp.Core]Microsoft.FSharp.Core.Unit> V_15,
               class [FSharp.Core]Microsoft.FSharp.Core.PrintfFormat`4<class [FSharp.Core]Microsoft.FSharp.Core.FSharpFunc`2<class [src]Library.Refs/WreckerD,class [FSharp.Core]Microsoft.FSharp.Core.Unit>,class [mscorlib]System.IO.TextWriter,class [FSharp.Core]Microsoft.FSharp.Core.Unit,class [FSharp.Core]Microsoft.FSharp.Core.Unit> V_16)
      IL_0000:  nop
      IL_0001:  ldarg.0
      IL_0002:  call       class [FSharp.Core]Microsoft.FSharp.Core.FSharpOption`1<!!0> [FSharp.Core]Microsoft.FSharp.Collections.ArrayModule::TryHead<int32>(!!0[])
      IL_0007:  ldc.i4.m1
      IL_0008:  call       !!0 [FSharp.Core]Microsoft.FSharp.Core.Operators::DefaultArg<int32>(class [FSharp.Core]Microsoft.FSharp.Core.FSharpOption`1<!!0>,
                                                                                               !!0)
      IL_000d:  call       class [src]Library.Refs/Sum [src]Library.Refs/Sum::NewSum(int32)
      IL_0012:  stloc.0
      IL_0013:  ldarg.0
      IL_0014:  call       class [FSharp.Core]Microsoft.FSharp.Core.FSharpOption`1<!!0> [FSharp.Core]Microsoft.FSharp.Collections.ArrayModule::TryLast<int32>(!!0[])
      IL_0019:  ldc.i4.m1
      IL_001a:  call       !!0 [FSharp.Core]Microsoft.FSharp.Core.Operators::DefaultArg<int32>(class [FSharp.Core]Microsoft.FSharp.Core.FSharpOption`1<!!0>,
                                                                                               !!0)
      IL_001f:  call       class [src]Library.Refs/Product [src]Library.Refs/Product::NewProduct(int32)
      IL_0024:  stloc.1
      IL_0025:  ldstr      "Fredie"
      IL_002a:  ldc.i4.s   77
      IL_002c:  newobj     instance void [src]Library.Refs/WreckerD::.ctor(string,
                                                                           int32)
      IL_0031:  stloc.2
      IL_0032:  newobj     instance void cns/Refs/'main@64-4'::.ctor()
      IL_0037:  call       class [src]Library.Refs/Sum [src]Library.Refs/SumModule::get_mempty()
      IL_003c:  ldarg.0
      IL_003d:  box        int32[]
      IL_0042:  brfalse.s  IL_0047

      IL_0044:  nop
      IL_0045:  br.s       IL_0052

      IL_0047:  ldstr      "array"
      IL_004c:  newobj     instance void [mscorlib]System.ArgumentNullException::.ctor(string)
      IL_0051:  throw

      IL_0052:  ldarg.0
      IL_0053:  ldlen
      IL_0054:  conv.i4
      IL_0055:  stloc.s    V_4
      IL_0057:  ldloc.s    V_4
      IL_0059:  newarr     [src]Library.Refs/Sum
      IL_005e:  stloc.s    V_5
      IL_0060:  stloc.s    V_6
      IL_0062:  stloc.s    V_7
      IL_0064:  ldc.i4.0
      IL_0065:  stloc.s    V_9
      IL_0067:  ldloc.s    V_4
      IL_0069:  ldc.i4.1
      IL_006a:  sub
      IL_006b:  stloc.s    V_8
      IL_006d:  ldloc.s    V_8
      IL_006f:  ldloc.s    V_9
      IL_0071:  blt.s      IL_0097

      IL_0073:  ldloc.s    V_5
      IL_0075:  ldloc.s    V_9
      IL_0077:  ldarg.0
      IL_0078:  ldloc.s    V_9
      IL_007a:  ldelem     [mscorlib]System.Int32
      IL_007f:  call       class [src]Library.Refs/Sum [src]Library.Refs/Sum::NewSum(int32)
      IL_0084:  stelem     [src]Library.Refs/Sum
      IL_0089:  ldloc.s    V_9
      IL_008b:  ldc.i4.1
      IL_008c:  add
      IL_008d:  stloc.s    V_9
      IL_008f:  ldloc.s    V_9
      IL_0091:  ldloc.s    V_8
      IL_0093:  ldc.i4.1
      IL_0094:  add
      IL_0095:  bne.un.s   IL_0073

      IL_0097:  ldloc.s    V_7
      IL_0099:  ldloc.s    V_6
      IL_009b:  ldloc.s    V_5
      IL_009d:  call       !!1 [FSharp.Core]Microsoft.FSharp.Collections.ArrayModule::Fold<class [src]Library.Refs/Sum,class [src]Library.Refs/Sum>(class [FSharp.Core]Microsoft.FSharp.Core.FSharpFunc`2<!!1,class [FSharp.Core]Microsoft.FSharp.Core.FSharpFunc`2<!!0,!!1>>,
                                                                                                                                                    !!1,
                                                                                                                                                    !!0[])
      IL_00a2:  stloc.3
      IL_00a3:  ldstr      "The class sum is %A"
      IL_00a8:  newobj     instance void class [FSharp.Core]Microsoft.FSharp.Core.PrintfFormat`5<class [FSharp.Core]Microsoft.FSharp.Core.FSharpFunc`2<class [src]Library.Refs/Sum,class [FSharp.Core]Microsoft.FSharp.Core.Unit>,class [mscorlib]System.IO.TextWriter,class [FSharp.Core]Microsoft.FSharp.Core.Unit,class [FSharp.Core]Microsoft.FSharp.Core.Unit,class [src]Library.Refs/Sum>::.ctor(string)
      IL_00ad:  stloc.s    V_10
      IL_00af:  call       class [mscorlib]System.IO.TextWriter [mscorlib]System.Console::get_Out()
      IL_00b4:  ldloc.s    V_10
      IL_00b6:  call       !!0 [FSharp.Core]Microsoft.FSharp.Core.PrintfModule::PrintFormatLineToTextWriter<class [FSharp.Core]Microsoft.FSharp.Core.FSharpFunc`2<class [src]Library.Refs/Sum,class [FSharp.Core]Microsoft.FSharp.Core.Unit>>(class [mscorlib]System.IO.TextWriter,
                                                                                                                                                                                                                                              class [FSharp.Core]Microsoft.FSharp.Core.PrintfFormat`4<!!0,class [mscorlib]System.IO.TextWriter,class [FSharp.Core]Microsoft.FSharp.Core.Unit,class [FSharp.Core]Microsoft.FSharp.Core.Unit>)
      IL_00bb:  ldloc.3
      IL_00bc:  callvirt   instance !1 class [FSharp.Core]Microsoft.FSharp.Core.FSharpFunc`2<class [src]Library.Refs/Sum,class [FSharp.Core]Microsoft.FSharp.Core.Unit>::Invoke(!0)
      IL_00c1:  pop
      IL_00c2:  newobj     instance void cns/Refs/'main@69-5'::.ctor()
      IL_00c7:  call       class [src]Library.Refs/Product [src]Library.Refs/ProductModule::get_mempty()
      IL_00cc:  ldarg.0
      IL_00cd:  box        int32[]
      IL_00d2:  brfalse.s  IL_00d7

      IL_00d4:  nop
      IL_00d5:  br.s       IL_00e2

      IL_00d7:  ldstr      "array"
      IL_00dc:  newobj     instance void [mscorlib]System.ArgumentNullException::.ctor(string)
      IL_00e1:  throw

      IL_00e2:  ldarg.0
      IL_00e3:  ldlen
      IL_00e4:  conv.i4
      IL_00e5:  stloc.s    V_4
      IL_00e7:  ldloc.s    V_4
      IL_00e9:  newarr     [src]Library.Refs/Product
      IL_00ee:  stloc.s    V_12
      IL_00f0:  stloc.s    V_13
      IL_00f2:  stloc.s    V_14
      IL_00f4:  ldc.i4.0
      IL_00f5:  stloc.s    V_9
      IL_00f7:  ldloc.s    V_4
      IL_00f9:  ldc.i4.1
      IL_00fa:  sub
      IL_00fb:  stloc.s    V_8
      IL_00fd:  ldloc.s    V_8
      IL_00ff:  ldloc.s    V_9
      IL_0101:  blt.s      IL_0127

      IL_0103:  ldloc.s    V_12
      IL_0105:  ldloc.s    V_9
      IL_0107:  ldarg.0
      IL_0108:  ldloc.s    V_9
      IL_010a:  ldelem     [mscorlib]System.Int32
      IL_010f:  call       class [src]Library.Refs/Product [src]Library.Refs/Product::NewProduct(int32)
      IL_0114:  stelem     [src]Library.Refs/Product
      IL_0119:  ldloc.s    V_9
      IL_011b:  ldc.i4.1
      IL_011c:  add
      IL_011d:  stloc.s    V_9
      IL_011f:  ldloc.s    V_9
      IL_0121:  ldloc.s    V_8
      IL_0123:  ldc.i4.1
      IL_0124:  add
      IL_0125:  bne.un.s   IL_0103

      IL_0127:  ldloc.s    V_14
      IL_0129:  ldloc.s    V_13
      IL_012b:  ldloc.s    V_12
      IL_012d:  call       !!1 [FSharp.Core]Microsoft.FSharp.Collections.ArrayModule::Fold<class [src]Library.Refs/Product,class [src]Library.Refs/Product>(class [FSharp.Core]Microsoft.FSharp.Core.FSharpFunc`2<!!1,class [FSharp.Core]Microsoft.FSharp.Core.FSharpFunc`2<!!0,!!1>>,
                                                                                                                                                            !!1,
                                                                                                                                                            !!0[])
      IL_0132:  stloc.s    V_11
      IL_0134:  ldstr      "The class product is %A"
      IL_0139:  newobj     instance void class [FSharp.Core]Microsoft.FSharp.Core.PrintfFormat`5<class [FSharp.Core]Microsoft.FSharp.Core.FSharpFunc`2<class [src]Library.Refs/Product,class [FSharp.Core]Microsoft.FSharp.Core.Unit>,class [mscorlib]System.IO.TextWriter,class [FSharp.Core]Microsoft.FSharp.Core.Unit,class [FSharp.Core]Microsoft.FSharp.Core.Unit,class [src]Library.Refs/Product>::.ctor(string)
      IL_013e:  stloc.s    V_15
      IL_0140:  call       class [mscorlib]System.IO.TextWriter [mscorlib]System.Console::get_Out()
      IL_0145:  ldloc.s    V_15
      IL_0147:  call       !!0 [FSharp.Core]Microsoft.FSharp.Core.PrintfModule::PrintFormatLineToTextWriter<class [FSharp.Core]Microsoft.FSharp.Core.FSharpFunc`2<class [src]Library.Refs/Product,class [FSharp.Core]Microsoft.FSharp.Core.Unit>>(class [mscorlib]System.IO.TextWriter,
                                                                                                                                                                                                                                                  class [FSharp.Core]Microsoft.FSharp.Core.PrintfFormat`4<!!0,class [mscorlib]System.IO.TextWriter,class [FSharp.Core]Microsoft.FSharp.Core.Unit,class [FSharp.Core]Microsoft.FSharp.Core.Unit>)
      IL_014c:  ldloc.s    V_11
      IL_014e:  callvirt   instance !1 class [FSharp.Core]Microsoft.FSharp.Core.FSharpFunc`2<class [src]Library.Refs/Product,class [FSharp.Core]Microsoft.FSharp.Core.Unit>::Invoke(!0)
      IL_0153:  pop
      IL_0154:  ldstr      "The class head is %A"
      IL_0159:  newobj     instance void class [FSharp.Core]Microsoft.FSharp.Core.PrintfFormat`5<class [FSharp.Core]Microsoft.FSharp.Core.FSharpFunc`2<class [src]Library.Refs/Sum,class [FSharp.Core]Microsoft.FSharp.Core.Unit>,class [mscorlib]System.IO.TextWriter,class [FSharp.Core]Microsoft.FSharp.Core.Unit,class [FSharp.Core]Microsoft.FSharp.Core.Unit,class [src]Library.Refs/Sum>::.ctor(string)
      IL_015e:  stloc.s    V_10
      IL_0160:  call       class [mscorlib]System.IO.TextWriter [mscorlib]System.Console::get_Out()
      IL_0165:  ldloc.s    V_10
      IL_0167:  call       !!0 [FSharp.Core]Microsoft.FSharp.Core.PrintfModule::PrintFormatLineToTextWriter<class [FSharp.Core]Microsoft.FSharp.Core.FSharpFunc`2<class [src]Library.Refs/Sum,class [FSharp.Core]Microsoft.FSharp.Core.Unit>>(class [mscorlib]System.IO.TextWriter,
                                                                                                                                                                                                                                              class [FSharp.Core]Microsoft.FSharp.Core.PrintfFormat`4<!!0,class [mscorlib]System.IO.TextWriter,class [FSharp.Core]Microsoft.FSharp.Core.Unit,class [FSharp.Core]Microsoft.FSharp.Core.Unit>)
      IL_016c:  ldloc.0
      IL_016d:  callvirt   instance !1 class [FSharp.Core]Microsoft.FSharp.Core.FSharpFunc`2<class [src]Library.Refs/Sum,class [FSharp.Core]Microsoft.FSharp.Core.Unit>::Invoke(!0)
      IL_0172:  pop
      IL_0173:  ldstr      "The class last is %A"
      IL_0178:  newobj     instance void class [FSharp.Core]Microsoft.FSharp.Core.PrintfFormat`5<class [FSharp.Core]Microsoft.FSharp.Core.FSharpFunc`2<class [src]Library.Refs/Product,class [FSharp.Core]Microsoft.FSharp.Core.Unit>,class [mscorlib]System.IO.TextWriter,class [FSharp.Core]Microsoft.FSharp.Core.Unit,class [FSharp.Core]Microsoft.FSharp.Core.Unit,class [src]Library.Refs/Product>::.ctor(string)
      IL_017d:  stloc.s    V_15
      IL_017f:  call       class [mscorlib]System.IO.TextWriter [mscorlib]System.Console::get_Out()
      IL_0184:  ldloc.s    V_15
      IL_0186:  call       !!0 [FSharp.Core]Microsoft.FSharp.Core.PrintfModule::PrintFormatLineToTextWriter<class [FSharp.Core]Microsoft.FSharp.Core.FSharpFunc`2<class [src]Library.Refs/Product,class [FSharp.Core]Microsoft.FSharp.Core.Unit>>(class [mscorlib]System.IO.TextWriter,
                                                                                                                                                                                                                                                  class [FSharp.Core]Microsoft.FSharp.Core.PrintfFormat`4<!!0,class [mscorlib]System.IO.TextWriter,class [FSharp.Core]Microsoft.FSharp.Core.Unit,class [FSharp.Core]Microsoft.FSharp.Core.Unit>)
      IL_018b:  ldloc.1
      IL_018c:  callvirt   instance !1 class [FSharp.Core]Microsoft.FSharp.Core.FSharpFunc`2<class [src]Library.Refs/Product,class [FSharp.Core]Microsoft.FSharp.Core.Unit>::Invoke(!0)
      IL_0191:  pop
      IL_0192:  ldstr      "The class record is %A"
      IL_0197:  newobj     instance void class [FSharp.Core]Microsoft.FSharp.Core.PrintfFormat`5<class [FSharp.Core]Microsoft.FSharp.Core.FSharpFunc`2<class [src]Library.Refs/WreckerD,class [FSharp.Core]Microsoft.FSharp.Core.Unit>,class [mscorlib]System.IO.TextWriter,class [FSharp.Core]Microsoft.FSharp.Core.Unit,class [FSharp.Core]Microsoft.FSharp.Core.Unit,class [src]Library.Refs/WreckerD>::.ctor(string)
      IL_019c:  stloc.s    V_16
      IL_019e:  call       class [mscorlib]System.IO.TextWriter [mscorlib]System.Console::get_Out()
      IL_01a3:  ldloc.s    V_16
      IL_01a5:  call       !!0 [FSharp.Core]Microsoft.FSharp.Core.PrintfModule::PrintFormatLineToTextWriter<class [FSharp.Core]Microsoft.FSharp.Core.FSharpFunc`2<class [src]Library.Refs/WreckerD,class [FSharp.Core]Microsoft.FSharp.Core.Unit>>(class [mscorlib]System.IO.TextWriter,
                                                                                                                                                                                                                                                   class [FSharp.Core]Microsoft.FSharp.Core.PrintfFormat`4<!!0,class [mscorlib]System.IO.TextWriter,class [FSharp.Core]Microsoft.FSharp.Core.Unit,class [FSharp.Core]Microsoft.FSharp.Core.Unit>)
      IL_01aa:  ldloc.2
      IL_01ab:  callvirt   instance !1 class [FSharp.Core]Microsoft.FSharp.Core.FSharpFunc`2<class [src]Library.Refs/WreckerD,class [FSharp.Core]Microsoft.FSharp.Core.Unit>::Invoke(!0)
      IL_01b0:  pop
      IL_01b1:  ret
    } // end of method Refs::main

  } // end of class Refs

  .class abstract auto ansi sealed nested public Structs40
         extends [mscorlib]System.Object
  {
    .custom instance void [FSharp.Core]Microsoft.FSharp.Core.CompilationMappingAttribute::.ctor(valuetype [FSharp.Core]Microsoft.FSharp.Core.SourceConstructFlags) = ( 01 00 07 00 00 00 00 00 ) 
    .class auto ansi serializable nested assembly beforefieldinit 'main@38-2'
           extends class [FSharp.Core]Microsoft.FSharp.Core.OptimizedClosures/FSharpFunc`3<class [src]Library.RawStructs/Sum,class [src]Library.RawStructs/Sum,class [src]Library.RawStructs/Sum>
    {
      .method assembly specialname rtspecialname 
              instance void  .ctor() cil managed
      {
        // Code size       7 (0x7)
        .maxstack  8
        IL_0000:  ldarg.0
        IL_0001:  call       instance void class [FSharp.Core]Microsoft.FSharp.Core.OptimizedClosures/FSharpFunc`3<class [src]Library.RawStructs/Sum,class [src]Library.RawStructs/Sum,class [src]Library.RawStructs/Sum>::.ctor()
        IL_0006:  ret
      } // end of method 'main@38-2'::.ctor

      .method public strict virtual instance class [src]Library.RawStructs/Sum 
              Invoke(class [src]Library.RawStructs/Sum arg00,
                     class [src]Library.RawStructs/Sum arg10) cil managed
      {
        // Code size       11 (0xb)
        .maxstack  8
        IL_0000:  nop
        IL_0001:  ldarg.1
        IL_0002:  ldarg.2
        IL_0003:  tail.
        IL_0005:  call       class [src]Library.RawStructs/Sum [src]Library.RawStructs/Sum::mappend(class [src]Library.RawStructs/Sum,
                                                                                                    class [src]Library.RawStructs/Sum)
        IL_000a:  ret
      } // end of method 'main@38-2'::Invoke

    } // end of class 'main@38-2'

    .class auto ansi serializable nested assembly beforefieldinit 'main@44-3'
           extends class [FSharp.Core]Microsoft.FSharp.Core.OptimizedClosures/FSharpFunc`3<class [src]Library.RawStructs/Product,class [src]Library.RawStructs/Product,class [src]Library.RawStructs/Product>
    {
      .method assembly specialname rtspecialname 
              instance void  .ctor() cil managed
      {
        // Code size       7 (0x7)
        .maxstack  8
        IL_0000:  ldarg.0
        IL_0001:  call       instance void class [FSharp.Core]Microsoft.FSharp.Core.OptimizedClosures/FSharpFunc`3<class [src]Library.RawStructs/Product,class [src]Library.RawStructs/Product,class [src]Library.RawStructs/Product>::.ctor()
        IL_0006:  ret
      } // end of method 'main@44-3'::.ctor

      .method public strict virtual instance class [src]Library.RawStructs/Product 
              Invoke(class [src]Library.RawStructs/Product arg00,
                     class [src]Library.RawStructs/Product arg10) cil managed
      {
        // Code size       20 (0x14)
        .maxstack  8
        IL_0000:  nop
        IL_0001:  ldarg.1
        IL_0002:  callvirt   instance int32 [src]Library.RawStructs/Product::get_get()
        IL_0007:  ldarg.2
        IL_0008:  callvirt   instance int32 [src]Library.RawStructs/Product::get_get()
        IL_000d:  mul
        IL_000e:  newobj     instance void [src]Library.RawStructs/Product::.ctor(int32)
        IL_0013:  ret
      } // end of method 'main@44-3'::Invoke

    } // end of class 'main@44-3'

    .method public static void  main(int32[] argv) cil managed
    {
      // Code size       446 (0x1be)
      .maxstack  6
      .locals init (class [src]Library.RawStructs/Sum V_0,
               class [src]Library.RawStructs/Product V_1,
               class [src]Library.RawStructs/WreckerD V_2,
               int32 V_3,
               class [src]Library.RawStructs/Sum[] V_4,
               int32 V_5,
               class [src]Library.RawStructs/Sum[] V_6,
               int32 V_7,
               int32 V_8,
               class [FSharp.Core]Microsoft.FSharp.Core.PrintfFormat`4<class [FSharp.Core]Microsoft.FSharp.Core.FSharpFunc`2<int32,class [FSharp.Core]Microsoft.FSharp.Core.Unit>,class [mscorlib]System.IO.TextWriter,class [FSharp.Core]Microsoft.FSharp.Core.Unit,class [FSharp.Core]Microsoft.FSharp.Core.Unit> V_9,
               class [src]Library.RawStructs/Product[] V_10,
               class [src]Library.RawStructs/Product[] V_11,
               class [FSharp.Core]Microsoft.FSharp.Core.PrintfFormat`4<class [FSharp.Core]Microsoft.FSharp.Core.FSharpFunc`2<class [src]Library.RawStructs/WreckerD,class [FSharp.Core]Microsoft.FSharp.Core.Unit>,class [mscorlib]System.IO.TextWriter,class [FSharp.Core]Microsoft.FSharp.Core.Unit,class [FSharp.Core]Microsoft.FSharp.Core.Unit> V_12)
      IL_0000:  nop
      IL_0001:  ldarg.0
      IL_0002:  call       class [FSharp.Core]Microsoft.FSharp.Core.FSharpOption`1<!!0> [FSharp.Core]Microsoft.FSharp.Collections.ArrayModule::TryHead<int32>(!!0[])
      IL_0007:  ldc.i4.m1
      IL_0008:  call       !!0 [FSharp.Core]Microsoft.FSharp.Core.Operators::DefaultArg<int32>(class [FSharp.Core]Microsoft.FSharp.Core.FSharpOption`1<!!0>,
                                                                                               !!0)
      IL_000d:  newobj     instance void [src]Library.RawStructs/Sum::.ctor(int32)
      IL_0012:  stloc.0
      IL_0013:  ldarg.0
      IL_0014:  call       class [FSharp.Core]Microsoft.FSharp.Core.FSharpOption`1<!!0> [FSharp.Core]Microsoft.FSharp.Collections.ArrayModule::TryLast<int32>(!!0[])
      IL_0019:  ldc.i4.m1
      IL_001a:  call       !!0 [FSharp.Core]Microsoft.FSharp.Core.Operators::DefaultArg<int32>(class [FSharp.Core]Microsoft.FSharp.Core.FSharpOption`1<!!0>,
                                                                                               !!0)
      IL_001f:  newobj     instance void [src]Library.RawStructs/Product::.ctor(int32)
      IL_0024:  stloc.1
      IL_0025:  ldstr      "Fred"
      IL_002a:  ldc.i4.s   73
      IL_002c:  newobj     instance void [src]Library.RawStructs/WreckerD::.ctor(string,
                                                                                 int32)
      IL_0031:  stloc.2
      IL_0032:  ldarg.0
      IL_0033:  box        int32[]
      IL_0038:  brfalse.s  IL_003d

      IL_003a:  nop
      IL_003b:  br.s       IL_0048

      IL_003d:  ldstr      "array"
      IL_0042:  newobj     instance void [mscorlib]System.ArgumentNullException::.ctor(string)
      IL_0047:  throw

      IL_0048:  ldarg.0
      IL_0049:  ldlen
      IL_004a:  conv.i4
      IL_004b:  stloc.s    V_5
      IL_004d:  ldloc.s    V_5
      IL_004f:  newarr     [src]Library.RawStructs/Sum
      IL_0054:  stloc.s    V_6
      IL_0056:  ldc.i4.0
      IL_0057:  stloc.s    V_8
      IL_0059:  ldloc.s    V_5
      IL_005b:  ldc.i4.1
      IL_005c:  sub
      IL_005d:  stloc.s    V_7
      IL_005f:  ldloc.s    V_7
      IL_0061:  ldloc.s    V_8
      IL_0063:  blt.s      IL_0089

      IL_0065:  ldloc.s    V_6
      IL_0067:  ldloc.s    V_8
      IL_0069:  ldarg.0
      IL_006a:  ldloc.s    V_8
      IL_006c:  ldelem     [mscorlib]System.Int32
      IL_0071:  newobj     instance void [src]Library.RawStructs/Sum::.ctor(int32)
      IL_0076:  stelem     [src]Library.RawStructs/Sum
      IL_007b:  ldloc.s    V_8
      IL_007d:  ldc.i4.1
      IL_007e:  add
      IL_007f:  stloc.s    V_8
      IL_0081:  ldloc.s    V_8
      IL_0083:  ldloc.s    V_7
      IL_0085:  ldc.i4.1
      IL_0086:  add
      IL_0087:  bne.un.s   IL_0065

      IL_0089:  ldloc.s    V_6
      IL_008b:  stloc.s    V_4
      IL_008d:  newobj     instance void cns/Structs40/'main@38-2'::.ctor()
      IL_0092:  ldc.i4.0
      IL_0093:  newobj     instance void [src]Library.RawStructs/Sum::.ctor(int32)
      IL_0098:  ldloc.s    V_4
      IL_009a:  call       !!1 [FSharp.Core]Microsoft.FSharp.Collections.ArrayModule::Fold<class [src]Library.RawStructs/Sum,class [src]Library.RawStructs/Sum>(class [FSharp.Core]Microsoft.FSharp.Core.FSharpFunc`2<!!1,class [FSharp.Core]Microsoft.FSharp.Core.FSharpFunc`2<!!0,!!1>>,
                                                                                                                                                                !!1,
                                                                                                                                                                !!0[])
      IL_009f:  callvirt   instance int32 [src]Library.RawStructs/Sum::get_get()
      IL_00a4:  stloc.3
      IL_00a5:  ldstr      "The old struct sum is %i"
      IL_00aa:  newobj     instance void class [FSharp.Core]Microsoft.FSharp.Core.PrintfFormat`5<class [FSharp.Core]Microsoft.FSharp.Core.FSharpFunc`2<int32,class [FSharp.Core]Microsoft.FSharp.Core.Unit>,class [mscorlib]System.IO.TextWriter,class [FSharp.Core]Microsoft.FSharp.Core.Unit,class [FSharp.Core]Microsoft.FSharp.Core.Unit,int32>::.ctor(string)
      IL_00af:  stloc.s    V_9
      IL_00b1:  call       class [mscorlib]System.IO.TextWriter [mscorlib]System.Console::get_Out()
      IL_00b6:  ldloc.s    V_9
      IL_00b8:  call       !!0 [FSharp.Core]Microsoft.FSharp.Core.PrintfModule::PrintFormatLineToTextWriter<class [FSharp.Core]Microsoft.FSharp.Core.FSharpFunc`2<int32,class [FSharp.Core]Microsoft.FSharp.Core.Unit>>(class [mscorlib]System.IO.TextWriter,
                                                                                                                                                                                                                        class [FSharp.Core]Microsoft.FSharp.Core.PrintfFormat`4<!!0,class [mscorlib]System.IO.TextWriter,class [FSharp.Core]Microsoft.FSharp.Core.Unit,class [FSharp.Core]Microsoft.FSharp.Core.Unit>)
      IL_00bd:  ldloc.3
      IL_00be:  callvirt   instance !1 class [FSharp.Core]Microsoft.FSharp.Core.FSharpFunc`2<int32,class [FSharp.Core]Microsoft.FSharp.Core.Unit>::Invoke(!0)
      IL_00c3:  pop
      IL_00c4:  ldarg.0
      IL_00c5:  box        int32[]
      IL_00ca:  brfalse.s  IL_00cf

      IL_00cc:  nop
      IL_00cd:  br.s       IL_00da

      IL_00cf:  ldstr      "array"
      IL_00d4:  newobj     instance void [mscorlib]System.ArgumentNullException::.ctor(string)
      IL_00d9:  throw

      IL_00da:  ldarg.0
      IL_00db:  ldlen
      IL_00dc:  conv.i4
      IL_00dd:  stloc.s    V_5
      IL_00df:  ldloc.s    V_5
      IL_00e1:  newarr     [src]Library.RawStructs/Product
      IL_00e6:  stloc.s    V_11
      IL_00e8:  ldc.i4.0
      IL_00e9:  stloc.s    V_8
      IL_00eb:  ldloc.s    V_5
      IL_00ed:  ldc.i4.1
      IL_00ee:  sub
      IL_00ef:  stloc.s    V_7
      IL_00f1:  ldloc.s    V_7
      IL_00f3:  ldloc.s    V_8
      IL_00f5:  blt.s      IL_011b

      IL_00f7:  ldloc.s    V_11
      IL_00f9:  ldloc.s    V_8
      IL_00fb:  ldarg.0
      IL_00fc:  ldloc.s    V_8
      IL_00fe:  ldelem     [mscorlib]System.Int32
      IL_0103:  newobj     instance void [src]Library.RawStructs/Product::.ctor(int32)
      IL_0108:  stelem     [src]Library.RawStructs/Product
      IL_010d:  ldloc.s    V_8
      IL_010f:  ldc.i4.1
      IL_0110:  add
      IL_0111:  stloc.s    V_8
      IL_0113:  ldloc.s    V_8
      IL_0115:  ldloc.s    V_7
      IL_0117:  ldc.i4.1
      IL_0118:  add
      IL_0119:  bne.un.s   IL_00f7

      IL_011b:  ldloc.s    V_11
      IL_011d:  stloc.s    V_10
      IL_011f:  newobj     instance void cns/Structs40/'main@44-3'::.ctor()
      IL_0124:  ldc.i4.1
      IL_0125:  newobj     instance void [src]Library.RawStructs/Product::.ctor(int32)
      IL_012a:  ldloc.s    V_10
      IL_012c:  call       !!1 [FSharp.Core]Microsoft.FSharp.Collections.ArrayModule::Fold<class [src]Library.RawStructs/Product,class [src]Library.RawStructs/Product>(class [FSharp.Core]Microsoft.FSharp.Core.FSharpFunc`2<!!1,class [FSharp.Core]Microsoft.FSharp.Core.FSharpFunc`2<!!0,!!1>>,
                                                                                                                                                                        !!1,
                                                                                                                                                                        !!0[])
      IL_0131:  callvirt   instance int32 [src]Library.RawStructs/Product::get_get()
      IL_0136:  stloc.3
      IL_0137:  ldstr      "The old struct product is %i"
      IL_013c:  newobj     instance void class [FSharp.Core]Microsoft.FSharp.Core.PrintfFormat`5<class [FSharp.Core]Microsoft.FSharp.Core.FSharpFunc`2<int32,class [FSharp.Core]Microsoft.FSharp.Core.Unit>,class [mscorlib]System.IO.TextWriter,class [FSharp.Core]Microsoft.FSharp.Core.Unit,class [FSharp.Core]Microsoft.FSharp.Core.Unit,int32>::.ctor(string)
      IL_0141:  stloc.s    V_9
      IL_0143:  call       class [mscorlib]System.IO.TextWriter [mscorlib]System.Console::get_Out()
      IL_0148:  ldloc.s    V_9
      IL_014a:  call       !!0 [FSharp.Core]Microsoft.FSharp.Core.PrintfModule::PrintFormatLineToTextWriter<class [FSharp.Core]Microsoft.FSharp.Core.FSharpFunc`2<int32,class [FSharp.Core]Microsoft.FSharp.Core.Unit>>(class [mscorlib]System.IO.TextWriter,
                                                                                                                                                                                                                        class [FSharp.Core]Microsoft.FSharp.Core.PrintfFormat`4<!!0,class [mscorlib]System.IO.TextWriter,class [FSharp.Core]Microsoft.FSharp.Core.Unit,class [FSharp.Core]Microsoft.FSharp.Core.Unit>)
      IL_014f:  ldloc.3
      IL_0150:  callvirt   instance !1 class [FSharp.Core]Microsoft.FSharp.Core.FSharpFunc`2<int32,class [FSharp.Core]Microsoft.FSharp.Core.Unit>::Invoke(!0)
      IL_0155:  pop
      IL_0156:  ldstr      "The old struct head is %i"
      IL_015b:  newobj     instance void class [FSharp.Core]Microsoft.FSharp.Core.PrintfFormat`5<class [FSharp.Core]Microsoft.FSharp.Core.FSharpFunc`2<int32,class [FSharp.Core]Microsoft.FSharp.Core.Unit>,class [mscorlib]System.IO.TextWriter,class [FSharp.Core]Microsoft.FSharp.Core.Unit,class [FSharp.Core]Microsoft.FSharp.Core.Unit,int32>::.ctor(string)
      IL_0160:  stloc.s    V_9
      IL_0162:  call       class [mscorlib]System.IO.TextWriter [mscorlib]System.Console::get_Out()
      IL_0167:  ldloc.s    V_9
      IL_0169:  call       !!0 [FSharp.Core]Microsoft.FSharp.Core.PrintfModule::PrintFormatLineToTextWriter<class [FSharp.Core]Microsoft.FSharp.Core.FSharpFunc`2<int32,class [FSharp.Core]Microsoft.FSharp.Core.Unit>>(class [mscorlib]System.IO.TextWriter,
                                                                                                                                                                                                                        class [FSharp.Core]Microsoft.FSharp.Core.PrintfFormat`4<!!0,class [mscorlib]System.IO.TextWriter,class [FSharp.Core]Microsoft.FSharp.Core.Unit,class [FSharp.Core]Microsoft.FSharp.Core.Unit>)
      IL_016e:  ldloc.0
      IL_016f:  callvirt   instance int32 [src]Library.RawStructs/Sum::get_get()
      IL_0174:  callvirt   instance !1 class [FSharp.Core]Microsoft.FSharp.Core.FSharpFunc`2<int32,class [FSharp.Core]Microsoft.FSharp.Core.Unit>::Invoke(!0)
      IL_0179:  pop
      IL_017a:  ldstr      "The old struct last is %i"
      IL_017f:  newobj     instance void class [FSharp.Core]Microsoft.FSharp.Core.PrintfFormat`5<class [FSharp.Core]Microsoft.FSharp.Core.FSharpFunc`2<int32,class [FSharp.Core]Microsoft.FSharp.Core.Unit>,class [mscorlib]System.IO.TextWriter,class [FSharp.Core]Microsoft.FSharp.Core.Unit,class [FSharp.Core]Microsoft.FSharp.Core.Unit,int32>::.ctor(string)
      IL_0184:  stloc.s    V_9
      IL_0186:  call       class [mscorlib]System.IO.TextWriter [mscorlib]System.Console::get_Out()
      IL_018b:  ldloc.s    V_9
      IL_018d:  call       !!0 [FSharp.Core]Microsoft.FSharp.Core.PrintfModule::PrintFormatLineToTextWriter<class [FSharp.Core]Microsoft.FSharp.Core.FSharpFunc`2<int32,class [FSharp.Core]Microsoft.FSharp.Core.Unit>>(class [mscorlib]System.IO.TextWriter,
                                                                                                                                                                                                                        class [FSharp.Core]Microsoft.FSharp.Core.PrintfFormat`4<!!0,class [mscorlib]System.IO.TextWriter,class [FSharp.Core]Microsoft.FSharp.Core.Unit,class [FSharp.Core]Microsoft.FSharp.Core.Unit>)
      IL_0192:  ldloc.1
      IL_0193:  callvirt   instance int32 [src]Library.RawStructs/Product::get_get()
      IL_0198:  callvirt   instance !1 class [FSharp.Core]Microsoft.FSharp.Core.FSharpFunc`2<int32,class [FSharp.Core]Microsoft.FSharp.Core.Unit>::Invoke(!0)
      IL_019d:  pop
      IL_019e:  ldstr      "The old struct record is %A"
      IL_01a3:  newobj     instance void class [FSharp.Core]Microsoft.FSharp.Core.PrintfFormat`5<class [FSharp.Core]Microsoft.FSharp.Core.FSharpFunc`2<class [src]Library.RawStructs/WreckerD,class [FSharp.Core]Microsoft.FSharp.Core.Unit>,class [mscorlib]System.IO.TextWriter,class [FSharp.Core]Microsoft.FSharp.Core.Unit,class [FSharp.Core]Microsoft.FSharp.Core.Unit,class [src]Library.RawStructs/WreckerD>::.ctor(string)
      IL_01a8:  stloc.s    V_12
      IL_01aa:  call       class [mscorlib]System.IO.TextWriter [mscorlib]System.Console::get_Out()
      IL_01af:  ldloc.s    V_12
      IL_01b1:  call       !!0 [FSharp.Core]Microsoft.FSharp.Core.PrintfModule::PrintFormatLineToTextWriter<class [FSharp.Core]Microsoft.FSharp.Core.FSharpFunc`2<class [src]Library.RawStructs/WreckerD,class [FSharp.Core]Microsoft.FSharp.Core.Unit>>(class [mscorlib]System.IO.TextWriter,
                                                                                                                                                                                                                                                         class [FSharp.Core]Microsoft.FSharp.Core.PrintfFormat`4<!!0,class [mscorlib]System.IO.TextWriter,class [FSharp.Core]Microsoft.FSharp.Core.Unit,class [FSharp.Core]Microsoft.FSharp.Core.Unit>)
      IL_01b6:  ldloc.2
      IL_01b7:  callvirt   instance !1 class [FSharp.Core]Microsoft.FSharp.Core.FSharpFunc`2<class [src]Library.RawStructs/WreckerD,class [FSharp.Core]Microsoft.FSharp.Core.Unit>::Invoke(!0)
      IL_01bc:  pop
      IL_01bd:  ret
    } // end of method Structs40::main

  } // end of class Structs40

  .class abstract auto ansi sealed nested public Structs41
         extends [mscorlib]System.Object
  {
    .custom instance void [FSharp.Core]Microsoft.FSharp.Core.CompilationMappingAttribute::.ctor(valuetype [FSharp.Core]Microsoft.FSharp.Core.SourceConstructFlags) = ( 01 00 07 00 00 00 00 00 ) 
    .class auto ansi serializable nested assembly beforefieldinit main@17
           extends class [FSharp.Core]Microsoft.FSharp.Core.OptimizedClosures/FSharpFunc`3<class [src]Library.Structs/Sum,class [src]Library.Structs/Sum,class [src]Library.Structs/Sum>
    {
      .method assembly specialname rtspecialname 
              instance void  .ctor() cil managed
      {
        // Code size       7 (0x7)
        .maxstack  8
        IL_0000:  ldarg.0
        IL_0001:  call       instance void class [FSharp.Core]Microsoft.FSharp.Core.OptimizedClosures/FSharpFunc`3<class [src]Library.Structs/Sum,class [src]Library.Structs/Sum,class [src]Library.Structs/Sum>::.ctor()
        IL_0006:  ret
      } // end of method main@17::.ctor

      .method public strict virtual instance class [src]Library.Structs/Sum 
              Invoke(class [src]Library.Structs/Sum arg00@,
                     class [src]Library.Structs/Sum arg10@) cil managed
      {
        // Code size       11 (0xb)
        .maxstack  8
        IL_0000:  nop
        IL_0001:  ldarg.1
        IL_0002:  ldarg.2
        IL_0003:  tail.
        IL_0005:  call       class [src]Library.Structs/Sum [src]Library.Structs/SumModule::mappend(class [src]Library.Structs/Sum,
                                                                                                    class [src]Library.Structs/Sum)
        IL_000a:  ret
      } // end of method main@17::Invoke

    } // end of class main@17

    .class auto ansi serializable nested assembly beforefieldinit 'main@22-1'
           extends class [FSharp.Core]Microsoft.FSharp.Core.OptimizedClosures/FSharpFunc`3<class [src]Library.Structs/Product,class [src]Library.Structs/Product,class [src]Library.Structs/Product>
    {
      .method assembly specialname rtspecialname 
              instance void  .ctor() cil managed
      {
        // Code size       7 (0x7)
        .maxstack  8
        IL_0000:  ldarg.0
        IL_0001:  call       instance void class [FSharp.Core]Microsoft.FSharp.Core.OptimizedClosures/FSharpFunc`3<class [src]Library.Structs/Product,class [src]Library.Structs/Product,class [src]Library.Structs/Product>::.ctor()
        IL_0006:  ret
      } // end of method 'main@22-1'::.ctor

      .method public strict virtual instance class [src]Library.Structs/Product 
              Invoke(class [src]Library.Structs/Product _arg2,
                     class [src]Library.Structs/Product _arg1) cil managed
      {
        // Code size       26 (0x1a)
        .maxstack  6
        .locals init (int32 V_0,
                 int32 V_1)
        IL_0000:  nop
        IL_0001:  ldarga.s   _arg2
        IL_0003:  call       instance int32 [src]Library.Structs/Product::get_Item()
        IL_0008:  stloc.0
        IL_0009:  ldarga.s   _arg1
        IL_000b:  call       instance int32 [src]Library.Structs/Product::get_Item()
        IL_0010:  stloc.1
        IL_0011:  ldloc.0
        IL_0012:  ldloc.1
        IL_0013:  mul
        IL_0014:  call       class [src]Library.Structs/Product [src]Library.Structs/Product::NewProduct(int32)
        IL_0019:  ret
      } // end of method 'main@22-1'::Invoke

    } // end of class 'main@22-1'

    .method public static void  main(int32[] argv) cil managed
    {
      // Code size       434 (0x1b2)
      .maxstack  6
      .locals init (class [src]Library.Structs/Sum V_0,
               class [src]Library.Structs/Product V_1,
               class [src]Library.Structs/WreckerD V_2,
               class [src]Library.Structs/Sum V_3,
               int32 V_4,
               class [src]Library.Structs/Sum[] V_5,
               class [src]Library.Structs/Sum V_6,
               class [FSharp.Core]Microsoft.FSharp.Core.FSharpFunc`2<class [src]Library.Structs/Sum,class [FSharp.Core]Microsoft.FSharp.Core.FSharpFunc`2<class [src]Library.Structs/Sum,class [src]Library.Structs/Sum>> V_7,
               int32 V_8,
               int32 V_9,
               class [FSharp.Core]Microsoft.FSharp.Core.PrintfFormat`4<class [FSharp.Core]Microsoft.FSharp.Core.FSharpFunc`2<class [src]Library.Structs/Sum,class [FSharp.Core]Microsoft.FSharp.Core.Unit>,class [mscorlib]System.IO.TextWriter,class [FSharp.Core]Microsoft.FSharp.Core.Unit,class [FSharp.Core]Microsoft.FSharp.Core.Unit> V_10,
               class [src]Library.Structs/Product V_11,
               class [src]Library.Structs/Product[] V_12,
               class [src]Library.Structs/Product V_13,
               class [FSharp.Core]Microsoft.FSharp.Core.FSharpFunc`2<class [src]Library.Structs/Product,class [FSharp.Core]Microsoft.FSharp.Core.FSharpFunc`2<class [src]Library.Structs/Product,class [src]Library.Structs/Product>> V_14,
               class [FSharp.Core]Microsoft.FSharp.Core.PrintfFormat`4<class [FSharp.Core]Microsoft.FSharp.Core.FSharpFunc`2<class [src]Library.Structs/Product,class [FSharp.Core]Microsoft.FSharp.Core.Unit>,class [mscorlib]System.IO.TextWriter,class [FSharp.Core]Microsoft.FSharp.Core.Unit,class [FSharp.Core]Microsoft.FSharp.Core.Unit> V_15,
               class [FSharp.Core]Microsoft.FSharp.Core.PrintfFormat`4<class [FSharp.Core]Microsoft.FSharp.Core.FSharpFunc`2<class [src]Library.Structs/WreckerD,class [FSharp.Core]Microsoft.FSharp.Core.Unit>,class [mscorlib]System.IO.TextWriter,class [FSharp.Core]Microsoft.FSharp.Core.Unit,class [FSharp.Core]Microsoft.FSharp.Core.Unit> V_16)
      IL_0000:  nop
      IL_0001:  ldarg.0
      IL_0002:  call       class [FSharp.Core]Microsoft.FSharp.Core.FSharpOption`1<!!0> [FSharp.Core]Microsoft.FSharp.Collections.ArrayModule::TryHead<int32>(!!0[])
      IL_0007:  ldc.i4.m1
      IL_0008:  call       !!0 [FSharp.Core]Microsoft.FSharp.Core.Operators::DefaultArg<int32>(class [FSharp.Core]Microsoft.FSharp.Core.FSharpOption`1<!!0>,
                                                                                               !!0)
      IL_000d:  call       class [src]Library.Structs/Sum [src]Library.Structs/Sum::NewSum(int32)
      IL_0012:  stloc.0
      IL_0013:  ldarg.0
      IL_0014:  call       class [FSharp.Core]Microsoft.FSharp.Core.FSharpOption`1<!!0> [FSharp.Core]Microsoft.FSharp.Collections.ArrayModule::TryLast<int32>(!!0[])
      IL_0019:  ldc.i4.m1
      IL_001a:  call       !!0 [FSharp.Core]Microsoft.FSharp.Core.Operators::DefaultArg<int32>(class [FSharp.Core]Microsoft.FSharp.Core.FSharpOption`1<!!0>,
                                                                                               !!0)
      IL_001f:  call       class [src]Library.Structs/Product [src]Library.Structs/Product::NewProduct(int32)
      IL_0024:  stloc.1
      IL_0025:  ldstr      "Fred"
      IL_002a:  ldc.i4.s   73
      IL_002c:  newobj     instance void [src]Library.Structs/WreckerD::.ctor(string,
                                                                              int32)
      IL_0031:  stloc.2
      IL_0032:  newobj     instance void cns/Structs41/main@17::.ctor()
      IL_0037:  call       class [src]Library.Structs/Sum [src]Library.Structs/SumModule::get_mempty()
      IL_003c:  ldarg.0
      IL_003d:  box        int32[]
      IL_0042:  brfalse.s  IL_0047

      IL_0044:  nop
      IL_0045:  br.s       IL_0052

      IL_0047:  ldstr      "array"
      IL_004c:  newobj     instance void [mscorlib]System.ArgumentNullException::.ctor(string)
      IL_0051:  throw

      IL_0052:  ldarg.0
      IL_0053:  ldlen
      IL_0054:  conv.i4
      IL_0055:  stloc.s    V_4
      IL_0057:  ldloc.s    V_4
      IL_0059:  newarr     [src]Library.Structs/Sum
      IL_005e:  stloc.s    V_5
      IL_0060:  stloc.s    V_6
      IL_0062:  stloc.s    V_7
      IL_0064:  ldc.i4.0
      IL_0065:  stloc.s    V_9
      IL_0067:  ldloc.s    V_4
      IL_0069:  ldc.i4.1
      IL_006a:  sub
      IL_006b:  stloc.s    V_8
      IL_006d:  ldloc.s    V_8
      IL_006f:  ldloc.s    V_9
      IL_0071:  blt.s      IL_0097

      IL_0073:  ldloc.s    V_5
      IL_0075:  ldloc.s    V_9
      IL_0077:  ldarg.0
      IL_0078:  ldloc.s    V_9
      IL_007a:  ldelem     [mscorlib]System.Int32
      IL_007f:  call       class [src]Library.Structs/Sum [src]Library.Structs/Sum::NewSum(int32)
      IL_0084:  stelem     [src]Library.Structs/Sum
      IL_0089:  ldloc.s    V_9
      IL_008b:  ldc.i4.1
      IL_008c:  add
      IL_008d:  stloc.s    V_9
      IL_008f:  ldloc.s    V_9
      IL_0091:  ldloc.s    V_8
      IL_0093:  ldc.i4.1
      IL_0094:  add
      IL_0095:  bne.un.s   IL_0073

      IL_0097:  ldloc.s    V_7
      IL_0099:  ldloc.s    V_6
      IL_009b:  ldloc.s    V_5
      IL_009d:  call       !!1 [FSharp.Core]Microsoft.FSharp.Collections.ArrayModule::Fold<class [src]Library.Structs/Sum,class [src]Library.Structs/Sum>(class [FSharp.Core]Microsoft.FSharp.Core.FSharpFunc`2<!!1,class [FSharp.Core]Microsoft.FSharp.Core.FSharpFunc`2<!!0,!!1>>,
                                                                                                                                                          !!1,
                                                                                                                                                          !!0[])
      IL_00a2:  stloc.3
      IL_00a3:  ldstr      "The struct sum is %A"
      IL_00a8:  newobj     instance void class [FSharp.Core]Microsoft.FSharp.Core.PrintfFormat`5<class [FSharp.Core]Microsoft.FSharp.Core.FSharpFunc`2<class [src]Library.Structs/Sum,class [FSharp.Core]Microsoft.FSharp.Core.Unit>,class [mscorlib]System.IO.TextWriter,class [FSharp.Core]Microsoft.FSharp.Core.Unit,class [FSharp.Core]Microsoft.FSharp.Core.Unit,class [src]Library.Structs/Sum>::.ctor(string)
      IL_00ad:  stloc.s    V_10
      IL_00af:  call       class [mscorlib]System.IO.TextWriter [mscorlib]System.Console::get_Out()
      IL_00b4:  ldloc.s    V_10
      IL_00b6:  call       !!0 [FSharp.Core]Microsoft.FSharp.Core.PrintfModule::PrintFormatLineToTextWriter<class [FSharp.Core]Microsoft.FSharp.Core.FSharpFunc`2<class [src]Library.Structs/Sum,class [FSharp.Core]Microsoft.FSharp.Core.Unit>>(class [mscorlib]System.IO.TextWriter,
                                                                                                                                                                                                                                                 class [FSharp.Core]Microsoft.FSharp.Core.PrintfFormat`4<!!0,class [mscorlib]System.IO.TextWriter,class [FSharp.Core]Microsoft.FSharp.Core.Unit,class [FSharp.Core]Microsoft.FSharp.Core.Unit>)
      IL_00bb:  ldloc.3
      IL_00bc:  callvirt   instance !1 class [FSharp.Core]Microsoft.FSharp.Core.FSharpFunc`2<class [src]Library.Structs/Sum,class [FSharp.Core]Microsoft.FSharp.Core.Unit>::Invoke(!0)
      IL_00c1:  pop
      IL_00c2:  newobj     instance void cns/Structs41/'main@22-1'::.ctor()
      IL_00c7:  call       class [src]Library.Structs/Product [src]Library.Structs/ProductModule::get_mempty()
      IL_00cc:  ldarg.0
      IL_00cd:  box        int32[]
      IL_00d2:  brfalse.s  IL_00d7

      IL_00d4:  nop
      IL_00d5:  br.s       IL_00e2

      IL_00d7:  ldstr      "array"
      IL_00dc:  newobj     instance void [mscorlib]System.ArgumentNullException::.ctor(string)
      IL_00e1:  throw

      IL_00e2:  ldarg.0
      IL_00e3:  ldlen
      IL_00e4:  conv.i4
      IL_00e5:  stloc.s    V_4
      IL_00e7:  ldloc.s    V_4
      IL_00e9:  newarr     [src]Library.Structs/Product
      IL_00ee:  stloc.s    V_12
      IL_00f0:  stloc.s    V_13
      IL_00f2:  stloc.s    V_14
      IL_00f4:  ldc.i4.0
      IL_00f5:  stloc.s    V_9
      IL_00f7:  ldloc.s    V_4
      IL_00f9:  ldc.i4.1
      IL_00fa:  sub
      IL_00fb:  stloc.s    V_8
      IL_00fd:  ldloc.s    V_8
      IL_00ff:  ldloc.s    V_9
      IL_0101:  blt.s      IL_0127

      IL_0103:  ldloc.s    V_12
      IL_0105:  ldloc.s    V_9
      IL_0107:  ldarg.0
      IL_0108:  ldloc.s    V_9
      IL_010a:  ldelem     [mscorlib]System.Int32
      IL_010f:  call       class [src]Library.Structs/Product [src]Library.Structs/Product::NewProduct(int32)
      IL_0114:  stelem     [src]Library.Structs/Product
      IL_0119:  ldloc.s    V_9
      IL_011b:  ldc.i4.1
      IL_011c:  add
      IL_011d:  stloc.s    V_9
      IL_011f:  ldloc.s    V_9
      IL_0121:  ldloc.s    V_8
      IL_0123:  ldc.i4.1
      IL_0124:  add
      IL_0125:  bne.un.s   IL_0103

      IL_0127:  ldloc.s    V_14
      IL_0129:  ldloc.s    V_13
      IL_012b:  ldloc.s    V_12
      IL_012d:  call       !!1 [FSharp.Core]Microsoft.FSharp.Collections.ArrayModule::Fold<class [src]Library.Structs/Product,class [src]Library.Structs/Product>(class [FSharp.Core]Microsoft.FSharp.Core.FSharpFunc`2<!!1,class [FSharp.Core]Microsoft.FSharp.Core.FSharpFunc`2<!!0,!!1>>,
                                                                                                                                                                  !!1,
                                                                                                                                                                  !!0[])
      IL_0132:  stloc.s    V_11
      IL_0134:  ldstr      "The struct product is %A"
      IL_0139:  newobj     instance void class [FSharp.Core]Microsoft.FSharp.Core.PrintfFormat`5<class [FSharp.Core]Microsoft.FSharp.Core.FSharpFunc`2<class [src]Library.Structs/Product,class [FSharp.Core]Microsoft.FSharp.Core.Unit>,class [mscorlib]System.IO.TextWriter,class [FSharp.Core]Microsoft.FSharp.Core.Unit,class [FSharp.Core]Microsoft.FSharp.Core.Unit,class [src]Library.Structs/Product>::.ctor(string)
      IL_013e:  stloc.s    V_15
      IL_0140:  call       class [mscorlib]System.IO.TextWriter [mscorlib]System.Console::get_Out()
      IL_0145:  ldloc.s    V_15
      IL_0147:  call       !!0 [FSharp.Core]Microsoft.FSharp.Core.PrintfModule::PrintFormatLineToTextWriter<class [FSharp.Core]Microsoft.FSharp.Core.FSharpFunc`2<class [src]Library.Structs/Product,class [FSharp.Core]Microsoft.FSharp.Core.Unit>>(class [mscorlib]System.IO.TextWriter,
                                                                                                                                                                                                                                                     class [FSharp.Core]Microsoft.FSharp.Core.PrintfFormat`4<!!0,class [mscorlib]System.IO.TextWriter,class [FSharp.Core]Microsoft.FSharp.Core.Unit,class [FSharp.Core]Microsoft.FSharp.Core.Unit>)
      IL_014c:  ldloc.s    V_11
      IL_014e:  callvirt   instance !1 class [FSharp.Core]Microsoft.FSharp.Core.FSharpFunc`2<class [src]Library.Structs/Product,class [FSharp.Core]Microsoft.FSharp.Core.Unit>::Invoke(!0)
      IL_0153:  pop
      IL_0154:  ldstr      "The struct head is %A"
      IL_0159:  newobj     instance void class [FSharp.Core]Microsoft.FSharp.Core.PrintfFormat`5<class [FSharp.Core]Microsoft.FSharp.Core.FSharpFunc`2<class [src]Library.Structs/Sum,class [FSharp.Core]Microsoft.FSharp.Core.Unit>,class [mscorlib]System.IO.TextWriter,class [FSharp.Core]Microsoft.FSharp.Core.Unit,class [FSharp.Core]Microsoft.FSharp.Core.Unit,class [src]Library.Structs/Sum>::.ctor(string)
      IL_015e:  stloc.s    V_10
      IL_0160:  call       class [mscorlib]System.IO.TextWriter [mscorlib]System.Console::get_Out()
      IL_0165:  ldloc.s    V_10
      IL_0167:  call       !!0 [FSharp.Core]Microsoft.FSharp.Core.PrintfModule::PrintFormatLineToTextWriter<class [FSharp.Core]Microsoft.FSharp.Core.FSharpFunc`2<class [src]Library.Structs/Sum,class [FSharp.Core]Microsoft.FSharp.Core.Unit>>(class [mscorlib]System.IO.TextWriter,
                                                                                                                                                                                                                                                 class [FSharp.Core]Microsoft.FSharp.Core.PrintfFormat`4<!!0,class [mscorlib]System.IO.TextWriter,class [FSharp.Core]Microsoft.FSharp.Core.Unit,class [FSharp.Core]Microsoft.FSharp.Core.Unit>)
      IL_016c:  ldloc.0
      IL_016d:  callvirt   instance !1 class [FSharp.Core]Microsoft.FSharp.Core.FSharpFunc`2<class [src]Library.Structs/Sum,class [FSharp.Core]Microsoft.FSharp.Core.Unit>::Invoke(!0)
      IL_0172:  pop
      IL_0173:  ldstr      "The struct last is %A"
      IL_0178:  newobj     instance void class [FSharp.Core]Microsoft.FSharp.Core.PrintfFormat`5<class [FSharp.Core]Microsoft.FSharp.Core.FSharpFunc`2<class [src]Library.Structs/Product,class [FSharp.Core]Microsoft.FSharp.Core.Unit>,class [mscorlib]System.IO.TextWriter,class [FSharp.Core]Microsoft.FSharp.Core.Unit,class [FSharp.Core]Microsoft.FSharp.Core.Unit,class [src]Library.Structs/Product>::.ctor(string)
      IL_017d:  stloc.s    V_15
      IL_017f:  call       class [mscorlib]System.IO.TextWriter [mscorlib]System.Console::get_Out()
      IL_0184:  ldloc.s    V_15
      IL_0186:  call       !!0 [FSharp.Core]Microsoft.FSharp.Core.PrintfModule::PrintFormatLineToTextWriter<class [FSharp.Core]Microsoft.FSharp.Core.FSharpFunc`2<class [src]Library.Structs/Product,class [FSharp.Core]Microsoft.FSharp.Core.Unit>>(class [mscorlib]System.IO.TextWriter,
                                                                                                                                                                                                                                                     class [FSharp.Core]Microsoft.FSharp.Core.PrintfFormat`4<!!0,class [mscorlib]System.IO.TextWriter,class [FSharp.Core]Microsoft.FSharp.Core.Unit,class [FSharp.Core]Microsoft.FSharp.Core.Unit>)
      IL_018b:  ldloc.1
      IL_018c:  callvirt   instance !1 class [FSharp.Core]Microsoft.FSharp.Core.FSharpFunc`2<class [src]Library.Structs/Product,class [FSharp.Core]Microsoft.FSharp.Core.Unit>::Invoke(!0)
      IL_0191:  pop
      IL_0192:  ldstr      "The struct record is %A"
      IL_0197:  newobj     instance void class [FSharp.Core]Microsoft.FSharp.Core.PrintfFormat`5<class [FSharp.Core]Microsoft.FSharp.Core.FSharpFunc`2<class [src]Library.Structs/WreckerD,class [FSharp.Core]Microsoft.FSharp.Core.Unit>,class [mscorlib]System.IO.TextWriter,class [FSharp.Core]Microsoft.FSharp.Core.Unit,class [FSharp.Core]Microsoft.FSharp.Core.Unit,class [src]Library.Structs/WreckerD>::.ctor(string)
      IL_019c:  stloc.s    V_16
      IL_019e:  call       class [mscorlib]System.IO.TextWriter [mscorlib]System.Console::get_Out()
      IL_01a3:  ldloc.s    V_16
      IL_01a5:  call       !!0 [FSharp.Core]Microsoft.FSharp.Core.PrintfModule::PrintFormatLineToTextWriter<class [FSharp.Core]Microsoft.FSharp.Core.FSharpFunc`2<class [src]Library.Structs/WreckerD,class [FSharp.Core]Microsoft.FSharp.Core.Unit>>(class [mscorlib]System.IO.TextWriter,
                                                                                                                                                                                                                                                      class [FSharp.Core]Microsoft.FSharp.Core.PrintfFormat`4<!!0,class [mscorlib]System.IO.TextWriter,class [FSharp.Core]Microsoft.FSharp.Core.Unit,class [FSharp.Core]Microsoft.FSharp.Core.Unit>)
      IL_01aa:  ldloc.2
      IL_01ab:  callvirt   instance !1 class [FSharp.Core]Microsoft.FSharp.Core.FSharpFunc`2<class [src]Library.Structs/WreckerD,class [FSharp.Core]Microsoft.FSharp.Core.Unit>::Invoke(!0)
      IL_01b0:  pop
      IL_01b1:  ret
    } // end of method Structs41::main

  } // end of class Structs41

  .method public static int32  main(string[] argv) cil managed
  {
    .entrypoint
    .custom instance void [FSharp.Core]Microsoft.FSharp.Core.EntryPointAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       343 (0x157)
    .maxstack  7
    .locals init (int32[] V_0,
             string[] V_1,
             class [mscorlib]System.Tuple`2<int32,int32> V_2,
             int32 V_3,
             int32 V_4,
             int32 V_5,
             int32 V_6,
             string[] V_7,
             int32 V_8,
             int32 V_9,
             int32[] V_10,
             class [FSharp.Core]Microsoft.FSharp.Core.FSharpOption`1<string> V_11,
             class [FSharp.Core]Microsoft.FSharp.Core.FSharpOption`1<string> V_12,
             class [FSharp.Core]Microsoft.FSharp.Core.PrintfFormat`4<class [FSharp.Core]Microsoft.FSharp.Core.Unit,class [mscorlib]System.IO.TextWriter,class [FSharp.Core]Microsoft.FSharp.Core.Unit,class [FSharp.Core]Microsoft.FSharp.Core.Unit> V_13)
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  ldlen
    IL_0003:  conv.i4
    IL_0004:  stloc.3
    IL_0005:  ldc.i4.1
    IL_0006:  ldc.i4.0
    IL_0007:  ldloc.3
    IL_0008:  add
    IL_0009:  bgt.s      IL_0019

    IL_000b:  ldc.i4.1
    IL_000c:  ldc.i4.0
    IL_000d:  ldloc.3
    IL_000e:  add
    IL_000f:  ldc.i4.1
    IL_0010:  sub
    IL_0011:  newobj     instance void class [mscorlib]System.Tuple`2<int32,int32>::.ctor(!0,
                                                                                          !1)
    IL_0016:  nop
    IL_0017:  br.s       IL_001f

    IL_0019:  newobj     instance void [mscorlib]System.IndexOutOfRangeException::.ctor()
    IL_001e:  throw

    IL_001f:  stloc.2
    IL_0020:  ldloc.2
    IL_0021:  call       instance !0 class [mscorlib]System.Tuple`2<int32,int32>::get_Item1()
    IL_0026:  stloc.3
    IL_0027:  ldloc.2
    IL_0028:  call       instance !1 class [mscorlib]System.Tuple`2<int32,int32>::get_Item2()
    IL_002d:  stloc.s    V_4
    IL_002f:  ldloc.s    V_4
    IL_0031:  ldloc.3
    IL_0032:  sub
    IL_0033:  ldc.i4.1
    IL_0034:  add
    IL_0035:  stloc.s    V_5
    IL_0037:  ldloc.s    V_5
    IL_0039:  ldc.i4.0
    IL_003a:  bge.s      IL_0040

    IL_003c:  ldc.i4.0
    IL_003d:  nop
    IL_003e:  br.s       IL_0043

    IL_0040:  ldloc.s    V_5
    IL_0042:  nop
    IL_0043:  stloc.s    V_6
    IL_0045:  ldloc.s    V_6
    IL_0047:  newarr     [mscorlib]System.String
    IL_004c:  stloc.s    V_7
    IL_004e:  ldc.i4.0
    IL_004f:  stloc.s    V_9
    IL_0051:  ldloc.s    V_6
    IL_0053:  ldc.i4.1
    IL_0054:  sub
    IL_0055:  stloc.s    V_8
    IL_0057:  ldloc.s    V_8
    IL_0059:  ldloc.s    V_9
    IL_005b:  blt.s      IL_007e

    IL_005d:  ldloc.s    V_7
    IL_005f:  ldloc.s    V_9
    IL_0061:  ldarg.0
    IL_0062:  ldloc.3
    IL_0063:  ldloc.s    V_9
    IL_0065:  add
    IL_0066:  ldelem     [mscorlib]System.String
    IL_006b:  stelem     [mscorlib]System.String
    IL_0070:  ldloc.s    V_9
    IL_0072:  ldc.i4.1
    IL_0073:  add
    IL_0074:  stloc.s    V_9
    IL_0076:  ldloc.s    V_9
    IL_0078:  ldloc.s    V_8
    IL_007a:  ldc.i4.1
    IL_007b:  add
    IL_007c:  bne.un.s   IL_005d

    IL_007e:  ldloc.s    V_7
    IL_0080:  stloc.1
    IL_0081:  ldloc.1
    IL_0082:  box        string[]
    IL_0087:  brfalse.s  IL_008c

    IL_0089:  nop
    IL_008a:  br.s       IL_0097

    IL_008c:  ldstr      "array"
    IL_0091:  newobj     instance void [mscorlib]System.ArgumentNullException::.ctor(string)
    IL_0096:  throw

    IL_0097:  ldloc.1
    IL_0098:  ldlen
    IL_0099:  conv.i4
    IL_009a:  stloc.3
    IL_009b:  ldloc.3
    IL_009c:  newarr     [mscorlib]System.Int32
    IL_00a1:  stloc.s    V_10
    IL_00a3:  ldc.i4.0
    IL_00a4:  stloc.s    V_5
    IL_00a6:  ldloc.3
    IL_00a7:  ldc.i4.1
    IL_00a8:  sub
    IL_00a9:  stloc.s    V_4
    IL_00ab:  ldloc.s    V_4
    IL_00ad:  ldloc.s    V_5
    IL_00af:  blt.s      IL_00d5

    IL_00b1:  ldloc.s    V_10
    IL_00b3:  ldloc.s    V_5
    IL_00b5:  ldloc.1
    IL_00b6:  ldloc.s    V_5
    IL_00b8:  ldelem     [mscorlib]System.String
    IL_00bd:  call       int32 [mscorlib]System.Int32::Parse(string)
    IL_00c2:  stelem     [mscorlib]System.Int32
    IL_00c7:  ldloc.s    V_5
    IL_00c9:  ldc.i4.1
    IL_00ca:  add
    IL_00cb:  stloc.s    V_5
    IL_00cd:  ldloc.s    V_5
    IL_00cf:  ldloc.s    V_4
    IL_00d1:  ldc.i4.1
    IL_00d2:  add
    IL_00d3:  bne.un.s   IL_00b1

    IL_00d5:  ldloc.s    V_10
    IL_00d7:  stloc.0
    IL_00d8:  ldarg.0
    IL_00d9:  call       class [FSharp.Core]Microsoft.FSharp.Core.FSharpOption`1<!!0> [FSharp.Core]Microsoft.FSharp.Collections.ArrayModule::TryHead<string>(!!0[])
    IL_00de:  stloc.s    V_11
    IL_00e0:  ldloc.s    V_11
    IL_00e2:  brfalse.s  IL_013c

    IL_00e4:  ldloc.s    V_11
    IL_00e6:  stloc.s    V_12
    IL_00e8:  ldloc.s    V_12
    IL_00ea:  call       instance !0 class [FSharp.Core]Microsoft.FSharp.Core.FSharpOption`1<string>::get_Value()
    IL_00ef:  ldstr      "structold"
    IL_00f4:  call       bool [mscorlib]System.String::Equals(string,
                                                              string)
    IL_00f9:  brfalse.s  IL_0104

    IL_00fb:  ldloc.0
    IL_00fc:  call       void cns/Structs40::main(int32[])
    IL_0101:  nop
    IL_0102:  ldc.i4.0
    IL_0103:  ret

    IL_0104:  ldloc.s    V_12
    IL_0106:  call       instance !0 class [FSharp.Core]Microsoft.FSharp.Core.FSharpOption`1<string>::get_Value()
    IL_010b:  ldstr      "struct"
    IL_0110:  call       bool [mscorlib]System.String::Equals(string,
                                                              string)
    IL_0115:  brfalse.s  IL_0120

    IL_0117:  ldloc.0
    IL_0118:  call       void cns/Structs41::main(int32[])
    IL_011d:  nop
    IL_011e:  ldc.i4.0
    IL_011f:  ret

    IL_0120:  ldloc.s    V_12
    IL_0122:  call       instance !0 class [FSharp.Core]Microsoft.FSharp.Core.FSharpOption`1<string>::get_Value()
    IL_0127:  ldstr      "class"
    IL_012c:  call       bool [mscorlib]System.String::Equals(string,
                                                              string)
    IL_0131:  brfalse.s  IL_013c

    IL_0133:  ldloc.0
    IL_0134:  call       void cns/Refs::main(int32[])
    IL_0139:  nop
    IL_013a:  ldc.i4.0
    IL_013b:  ret

    IL_013c:  ldstr      "Please provide either 'struct' or 'class' and a li"
    + "st of integers"
    IL_0141:  newobj     instance void class [FSharp.Core]Microsoft.FSharp.Core.PrintfFormat`5<class [FSharp.Core]Microsoft.FSharp.Core.Unit,class [mscorlib]System.IO.TextWriter,class [FSharp.Core]Microsoft.FSharp.Core.Unit,class [FSharp.Core]Microsoft.FSharp.Core.Unit,class [FSharp.Core]Microsoft.FSharp.Core.Unit>::.ctor(string)
    IL_0146:  stloc.s    V_13
    IL_0148:  call       class [mscorlib]System.IO.TextWriter [mscorlib]System.Console::get_Out()
    IL_014d:  ldloc.s    V_13
    IL_014f:  call       !!0 [FSharp.Core]Microsoft.FSharp.Core.PrintfModule::PrintFormatLineToTextWriter<class [FSharp.Core]Microsoft.FSharp.Core.Unit>(class [mscorlib]System.IO.TextWriter,
                                                                                                                                                         class [FSharp.Core]Microsoft.FSharp.Core.PrintfFormat`4<!!0,class [mscorlib]System.IO.TextWriter,class [FSharp.Core]Microsoft.FSharp.Core.Unit,class [FSharp.Core]Microsoft.FSharp.Core.Unit>)
    IL_0154:  pop
    IL_0155:  ldc.i4.m1
    IL_0156:  ret
  } // end of method cns::main

} // end of class cns

.class private abstract auto ansi sealed '<StartupCode$cns>'.$cns
       extends [mscorlib]System.Object
{
} // end of class '<StartupCode$cns>'.$cns

.class private abstract auto ansi sealed '<StartupCode$cns>.$.NETFramework,Version=v4.5'.AssemblyAttributes
       extends [mscorlib]System.Object
{
} // end of class '<StartupCode$cns>.$.NETFramework,Version=v4.5'.AssemblyAttributes


// =============================================================

// *********** DISASSEMBLY COMPLETE ***********************
