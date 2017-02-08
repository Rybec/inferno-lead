
all: app.el

app.el: app.org
	emacs app.org --batch -f org-babel-tangle


clean:
	rm app.el
