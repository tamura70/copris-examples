# Copris Examples [![Binder](https://mybinder.org/badge_logo.svg)](https://mybinder.org/v2/gh/tamura70/copris-examples/master?urlpath=lab/tree/index.ipynb)

Example [Jupyter](http://jupyter.org/) notebooks of [Copris](http://bach.istc.kobe-u.ac.jp/copris/) running on [Almond](https://almond.sh) Scala kernel.

You can [run them on Binder](https://mybinder.org/v2/gh/tamura70/copris-examples/master?urlpath=lab/tree/index.ipynb).

Binder setup scripts are obtained from [Almond Examples](https://github.com/almond-sh/examples) site.

## How to create your own Binder site

1. Visit https://github.com/tamura70/copris-examples and download ZIP file
   - You will download `copris-examples-master.zip` file.
2. Unzip the downloaded file and rename the folder name as you like.
   - Say `copris-test`
3. Create your public repository on [GitHub](https://github.com)
   - Say `https://github.com/XXXXX/copris-test` (XXXXX is your ID)
4. Run some commands on your machine to update your GitHub repository
   ```
   cd copris-test
   git init
   git add .
   git commit -m "First commit"
   git remote add origin https://github.com/XXXXX/copris-test.git
   git push -u origin master
   ```
5. Create your Binder site
   - Access [Binder](https://mybinder.org) with Firefox or Chrome
   - Enter your GitHub repository name (say, `XXXXX/copris-test`)
   - Copy the URL to access your Binder site later
   - Click "launch" button
   - Wait for a while.  Your browser will be redirected after the docker image is created.
6. Modify/create Jupyter notebooks as you like in your browser!
7. Download your notebooks into `copris-test` directory
   - Otherwise, your work will disappear in vain!
8. Reflect your changes to the repositry
   ```
   git add .
   git commit -m "Modify notebooks"
   git push
   ```
9. Access your Binder site again
   - The docker image will be recreated automatically (this will also take a time)
   - Appending `?urlpath=lab` to the URL gives a better GUI

## Org-mode

Jupyter notebook files (.ipynb) are exported from [Org-mode](https://orgmode.org) files by `ox-ipynb` macro in [scimax](https://github.com/jkitchin/scimax) package.
The following is my scimax setting in `user/user.el`.

```
(add-to-list 'load-path "~/lib/scimax/ox-ipynb")
(require 'ob-scala)
(require 'ox-ipynb)
(add-to-list 'ox-ipynb-kernelspecs
	     '(scala . (kernelspec . ((display_name . "Scala")
				      (language . "scala")
				      (name . "scala")))))
(add-to-list 'ox-ipynb-language-infos
	     '(scala  . (language_info . ((codemirror_mode . "text/x-scala")
					  (file_extension . ".scala")
					  (mimetype . "text/x-scala")
					  (name . "scala")
					  (nbconvert_exporter . "script")
					  (version . "2.12.8")))))
```

## Credits/Links

- [Scala](https://www.scala-lang.org)
- [Sat4j](https://sat4j.org)
- [Jupyter](http://jupyter.org/)
- [Almond](https://almond.sh)
- [Binder](https://mybinder.org)
- [Copris](http://bach.istc.kobe-u.ac.jp/copris/)
- [Sugar](http://bach.istc.kobe-u.ac.jp/sugar/)
