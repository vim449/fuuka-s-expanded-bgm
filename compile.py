#!/usr/bin/env python3
import subprocess
import os

project_root = os.getcwd()
os.chdir(os.path.join(project_root, "DATA/FIELD/SCRIPT"))

# compile all base files
files = [f for f in os.listdir(os.getcwd()) if os.path.isfile(f) and f.endswith("flow") and not f.startswith("BASE_")]
print(files)

path_to_compiler = subprocess.run(["which", "AtlusScriptCompiler.exe"], text=True, capture_output=True).stdout.strip("\n")
flags = " -Compile -Library P3F -Encoding P3 -OutFormat V1 -Hook"
for i in files:
    #compile step
    compile_command = (i + flags + " -Out " + os.path.join(os.getcwd(), "output/DATA/FIELD/SCRIPT", i[:-5]))
    print(path_to_compiler + " " + compile_command)
    os.system(path_to_compiler + " " + compile_command)
os.system("cp " + os.path.join(project_root, "Package.xml") + " " +
          os.path.join(project_root, "94A82AAA_EnhancedBGM.pnach") + " " +
          os.path.join(project_root, "BGM") + " output -r")

#zip package
version_number = 3_4
os.system("tar czf " + os.path.join(project_root, f"{version_number}.tar.gz") + " output")

#make qt+ version
os.rename(os.path.join("output/DATA/FIELD/SCRIPT", "QT_FIELD.BF"), os.path.join("output/DATA/FIELD/SCRIPT", "FIELD.BF"))
os.system("cp " + os.path.join(project_root, "qtPackage.xml") + " " + os.path.join("output", "Package.xml"))
os.system("tar czf " + os.path.join(project_root, f"qt{version_number}.tar.gz") + " output")
