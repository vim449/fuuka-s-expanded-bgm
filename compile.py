#!/usr/bin/env python3
import subprocess
import os
from sys import platform
import pathlib

if platform == "linux" or platform == "linux2":
    path_to_compiler = subprocess.run(["which", "AtlusScriptCompiler.exe"], text=True, capture_output=True).stdout.strip("\n")
elif platform == "darwin":
    path_to_compiler = subprocess.run(["which", "AtlusScriptCompiler.exe"], text=True, capture_output=True).stdout.strip("\n")
elif platform == "win32":
    path_to_compiler = subprocess.run(["where.exe", "/F", "AtlusScriptCompiler.exe"], text=True, capture_output=True).stdout.strip("\n")



project_root = pathlib.Path(os.getcwd())
os.chdir(pathlib.Path(project_root, "DATA/FIELD/SCRIPT"))

# compile all base files
files = [f for f in os.listdir(os.getcwd()) if os.path.isfile(f) and f.endswith("flow") and not f.startswith("BASE_")]
print(files)
print(path_to_compiler)
flags = " -Compile -Library P3F -Encoding P3 -OutFormat V1 -Hook"
for i in files:
    #compile step
    workingPath = str(pathlib.Path(os.getcwd(), "output/DATA/FIELD/SCRIPT", i[:-5]).resolve())
    compile_command = (i + flags + " -Out " + workingPath)
    print(path_to_compiler + " " + compile_command)
    os.system(path_to_compiler + " " + compile_command)
os.system("cp " + str(pathlib.Path(project_root, "Package.xml").resolve()) + " " +
          str(pathlib.Path(project_root, "94A82AAA_EnhancedBGM.pnach").resolve()) + " " +
          str(pathlib.Path(project_root, "BGM").resolve()) + " output -r")

#zip package
version_number = 3_4
print("Compressing Fuuka's")
os.system("tar czf " + str(pathlib.Path(project_root, f"{version_number}.tar.gz").resolve()) + " output")

#make qt+ version
qtfieldPath = str(pathlib.Path("output/DATA/FIELD/SCRIPT", "QT_FIELD.BF").resolve())
fieldPath = str(pathlib.Path("output/DATA/FIELD/SCRIPT", "FIELD.BF").resolve())
if os.path.exists(fieldPath):
    os.remove(fieldPath)
os.rename(qtfieldPath, fieldPath)
os.system("cp " + str(pathlib.Path(project_root, "qtPackage.xml").resolve()) + " " + str(pathlib.Path("output", "Package.xml").resolve()))
print("Compressing Fuuka's with QT+")
os.system("tar czf " + str(pathlib.Path(project_root, f"qt{version_number}.tar.gz").resolve()) + " output")