namespace Library

module Structs =
    type [<Struct>] Sum = Sum of int

    [<CompilationRepresentation(CompilationRepresentationFlags.ModuleSuffix)>]
    module Sum =
        let mempty = Sum 0

        let mappend (Sum x) (Sum y) =
            Sum (x + y)
        
        let get (Sum x) = x

    type [<Struct>] Product = Product of int

    [<CompilationRepresentation(CompilationRepresentationFlags.ModuleSuffix)>]
    module Product =
        let mempty = Product 1

        let inline mappend (Product x) (Product y) =
            Product (x * y)

        let inline get (Product x) = x

    type [<Struct>] WreckerD = {
          name: string
          age: int
        }

module RawStructs =
    type Sum(i) =
        member __.get = i
        static member mappend (x : Sum) (y : Sum) = Sum (x.get + y.get)
        static member mempty = Sum 0

    type Product(i) =
        member __.get = i
        static member inline mappend (x : Product) (y : Product) = Product (x.get * y.get)
        static member mempty = Product 1

    type WreckerD(name : string, age : int) =
        member __.name = name
        member __.age = age

module Refs =
    type Sum = Sum of int

    [<CompilationRepresentation(CompilationRepresentationFlags.ModuleSuffix)>]
    module Sum =
        let mempty = Sum 0

        let mappend (Sum x) (Sum y) =
            Sum (x + y)
        
        let get (Sum x) = x

    type Product = Product of int

    [<CompilationRepresentation(CompilationRepresentationFlags.ModuleSuffix)>]
    module Product =
        let mempty = Product 1

        let inline mappend (Product x) (Product y) =
            Product (x * y)

        let inline get (Product x) = x

    type WreckerD = {
          name: string
          age: int
        }
