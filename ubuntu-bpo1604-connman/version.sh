#!/bin/bash -e

mirror="http://ports.ubuntu.com/"

package_name="connman"
debian_pkg_name="${package_name}"
package_version="1.33"

git_repo=""
git_sha=""
reprepro_dir="c/${package_name}"
dl_path="pool/universe/${reprepro_dir}/"

debian_version="${package_version}-1"
debian_untar=""
debian_patch=""

dist="ubuntu"
suite="xenial"
deb_arch="armhf"

