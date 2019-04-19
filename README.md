# Copris Examples [![Binder](https://mybinder.org/badge_logo.svg)](https://mybinder.org/v2/gh/tamura70/copris-examples/master?urlpath=lab/tree/index.ipynb)

Example [Jupyter](http://jupyter.org/) notebooks of [Copris](http://bach.istc.kobe-u.ac.jp/copris/) running on [Almond](https://almond.sh) Scala kernel.

You can [run them on Binder](https://mybinder.org/v2/gh/tamura70/copris-examples/master?urlpath=lab/tree/index.ipynb).

Binder setup scripts are obtained from [Almond Examples](https://github.com/almond-sh/examples) site.

## How to create your own Binder site

1. Visit https://github.com/tamura70/copris-examples and download ZIP file
   - You will download `copris-examples-master.zip` file.
2. Unzip the file and rename the folder name as you like.
   - Say `copris-test`
3. Create your public repository on [Github](https://github.com)
   - say `https://github.com/XXXXX/copris-test` (XXXXX is your ID)
4. Run some commands on your machine
   ```
   cd copris-test
   git init
   git add .
   git commit -m "First commit"
   git remote add origin https://github.com/XXXXX/copris-test.git
   git push -u origin master
   ```
5. Create your Binder site
   - Access [Binder](https://mybinder.org)
   - Enter your GitHub repository name (say, `XXXXX/copris-test`)
   - Copy the URL to access your Binder site later
