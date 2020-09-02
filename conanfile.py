import os
from conans import ConanFile

class CmerianConan(ConanFile):
    name = "cmerian"
    license = "MIT"
    author = "John McFarlane <cnl@john.mcfarlane.name>"
    url = "https://github.com/johnmcfarlane/cmerian"
    homepage = "https://github.com/johnmcfarlane/cmerian"
    description = "Developer tools for performing common operations on CMake-based C++ projects"
    settings = "os", "compiler", "build_type", "arch"
    no_copy_source = True
    requires = ""

    scm = {
        "type": "git",
        "url": "https://github.com/johnmcfarlane/cmerian.git",
    }

    def package(self):
        self.copy("bin/*")
        self.copy("LICENSE", "licenses")

    def package_info(self):
        self.env_info.PATH.append(os.path.join(self.package_folder, "bin"))
