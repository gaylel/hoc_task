#!/usr/bin/env bash
#

set -euo pipefail

wget -P data/ https://data.parliament.uk/resources/constituencystatistics/pp-2022.csv
wget -P data/ https://data.parliament.uk/resources/constituencystatistics/liverpool_postcodes.csv