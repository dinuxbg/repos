#!/bin/bash -e

#http://git.ti.com/gitweb/?p=opencl/ti-opencl.git;a=summary
#https://github.com/rcn-ee/ti-opencl/tree/v01.02.00.02-bb.org

package_name="ti-opencl"
debian_pkg_name="${package_name}"
package_version="01.02.00.02-git20191223.4"
package_source="${package_name}_${package_version}.orig.tar.xz"
src_dir="${package_name}_${package_version}"

git_repo="https://github.com/rcn-ee/ti-opencl.git"
git_sha="53384f4c286398d279bdfc9b9eb82c4f2c54e495"
reprepro_dir="c/${package_name}"
dl_path=""

debian_version="${package_version}-0rcnee0"
debian_patch=""
debian_diff=""

buster_version="~buster+20200320"
