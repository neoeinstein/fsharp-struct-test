@echo off

echo "=== paket restore ==="
cd cns40
.paket\paket.bootstrapper.exe
.paket\paket.exe restore
cd ..

echo "=== dotnet restore ==="
dotnet restore

echo "=== dotnet build ==="
dotnet build src -c Release
dotnet build cns41 -c Release

echo "=== msbuild ==="
cd cns40
CALL msbuild /p:Configuration=Release /noautorsp
cd ..

echo "=== dotnet run ==="
cd cns41
echo "== Raw Struct =="
dotnet run -c Release structold 1 2 3 4 5
echo "== New Struct =="
dotnet run -c Release structold 1 2 3 4 5
echo "== Class =="
dotnet run -c Release class 1 2 3 4 5
cd ..

echo "=== .NET Framework ==="
cd cns40
echo "== Raw Struct =="
bin\Release\cns.exe structold 1 2 3 4 5
echo "== New Struct =="
bin\Release\cns.exe struct 1 2 3 4 5
echo "== Class =="
bin\Release\cns.exe class 1 2 3 4 5
cd ..

echo "=== Disassembling IL ==="
echo "!!! You must provide your own CoreCLR-compatible ILDASM for this step !!!"
REM C:\dev\ildasm\ildasm.exe cns40\bin\Release\cns.exe > cns40.il
REM C:\dev\ildasm\ildasm.exe cns41\bin\Release\netcoreapp1.0\cns41.dll > cns41.il