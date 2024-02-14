#!/bin/bash

echo "### Downloading GNAF DataSet"
DOWNLOAD_URL="https://data.gov.au/data/dataset/19432f89-dc3a-4ef3-b943-5326ef1dbecc/resource/0740a895-79c1-4350-ac42-4ca5eb8757e3/download/g-naf_nov23_allstates_gda2020_psv_1013.zip"
curl -o gnaf.zip "${DOWNLOAD_URL}"
unzip gnaf.zip  -d /tmp/gnafExport
rm -f gnaf.zip

echo "### Download & Unzip completed"
