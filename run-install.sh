# echo "\n# Build assets"
cd assets
yarn
cd ..

# # echo "\n# Install coingaming/sportsbet-design.git to steal work from there"
# mkdir js_deps
# cd js_deps 
# git clone git@github.com:coingaming/sportsbet-design.git
# cd sportsbet-design
# yarn 
# yarn build 
# cd ../..


# echo "\n# Steal work from coingaming/sportsbet-design.git"

# echo "* svgs"
# rm lib/moon/assets/*/*
# cd scripts/auto_importers
# npm i 
# npx ts-node assets_importer.ts
# cd ../..

# # echo "* themes"
# cd scripts/auto_importers
# npm i
# npx ts-node theme_importer.ts
# cd ../..

mix format