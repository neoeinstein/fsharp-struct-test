module cns

open System

module Structs41 =
    open Library.Structs
    let main argv =
        let a = Sum <| defaultArg (Array.tryHead argv) -1
        let b = Product <| defaultArg (Array.tryLast argv) -1
        let c : WreckerD = {
            name = "Fred"
            age = 73
        }

        argv
        |> Array.map Sum
        |> Array.fold Sum.mappend Sum.mempty
        |> printfn "The struct sum is %A"

        argv
        |> Array.map Product
        |> Array.fold Product.mappend Product.mempty
        |> printfn "The struct product is %A"

        printfn "The struct head is %A" a
        printfn "The struct last is %A" b
        printfn "The struct record is %A" c

module Structs40 =
    open Library.RawStructs
    let main argv =
        let a = Sum <| defaultArg (Array.tryHead argv) -1
        let b = Product <| defaultArg (Array.tryLast argv) -1
        let c : WreckerD = WreckerD ("Fred", 73)

        argv
        |> Array.map Sum
        |> Array.fold Sum.mappend Sum.mempty
        |> fun (s : Sum) -> s.get
        |> printfn "The old struct sum is %i"

        argv
        |> Array.map Product
        |> Array.fold Product.mappend Product.mempty
        |> fun (p : Product) -> p.get
        |> printfn "The old struct product is %i"

        printfn "The old struct head is %i" a.get
        printfn "The old struct last is %i" b.get
        printfn "The old struct record is %A" c

module Refs =
    open Library.Refs
    let main argv =
        let a = Sum <| defaultArg (Array.tryHead argv) -1
        let b = Product <| defaultArg (Array.tryLast argv) -1
        let c : WreckerD = {
            name = "Fredie"
            age = 77
        }

        argv
        |> Array.map Sum
        |> Array.fold Sum.mappend Sum.mempty
        |> printfn "The class sum is %A"

        argv
        |> Array.map Product
        |> Array.fold Product.mappend Product.mempty
        |> printfn "The class product is %A"

        printfn "The class head is %A" a
        printfn "The class last is %A" b
        printfn "The class record is %A" c

[<EntryPoint>]
let main argv =
    let argvi = Array.map Int32.Parse argv.[1..]
    match Array.tryHead argv with
    | Some "structold" ->
        Structs40.main argvi
        0
    | Some "struct" ->
        Structs41.main argvi
        0
    | Some "class" ->
        Refs.main argvi
        0
    | _ ->
        printfn "Please provide either 'struct' or 'class' and a list of integers"
        -1