#!/bin/bash -e

mirror="http://archive.canonical.com"

package_name="cmem"
debian_pkg_name="${package_name}"
package_version="4.00.03.14"
package_source="${package_name}_${package_version}.orig.tar.gz"
src_dir="${package_name}-${package_version}"

git_repo=""
git_sha=""
reprepro_dir="c/${package_name}"
dl_path="pool/partner/${reprepro_dir}/"

debian_version="${package_version}-0ubuntu1"
debian_untar=""
debian_patch="${package_name}_${debian_version}.diff.gz"

wheezy_version="~bpo70+20150723+2"
jessie_version="~bpo80+20150723+2"
stretch_version="~bpo90+20150723+2"
