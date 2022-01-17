# NPM Config Setup
npm set init.author.name "Your name"
npm set init.author.email "your@email.com"
npm set init.author.url "https://your-url.com"
npm set init.license "MIT"
npm set init.version "1.0.0"

# uses the license package to download a license of choice, in
# this case the MIT license

npx license mit > LICENSE

# uses the gitignore package to automatically download the relevant
# .gitignore file from GitHub’s repo

npx gitignore node

# uses the covgen package to generate the Contributor Covenant and
# give your project a code of conduct that will be welcoming to all
# contributors

npx covgen your@email.com

# accepts all of the default options that npm init asks you about

npm init -y