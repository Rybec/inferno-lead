
all: app.el html.el

app.el: app.org
	emacs app.org --batch -f org-babel-tangle

html.el: html.org
	emacs html.org --batch -f org-babel-tangle


clean:
	rm app.el html.el
