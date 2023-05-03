
#!/bin/bash

# set the directory where the zip files are located
dir="/LUFlow"

# set the directory where the extracted contents will be placed
output_dir="/Data"

for file in $(find "$dir" -name "*.zip"); do
   
    unzip -j "$file" -d "$output_dir"
done