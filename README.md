# README

Running `bin\dev` will use `Procfile.dev` to put a watcher on the tailwind files which will rebuild as necessary. This also starts the rails server, or you can run `rails server` to start application on [http://localhost:3000/](http://localhost:3000/).

If you get conflicts with port numbers, either use:

- `PORT=3001 bin/dev` will start the server listening on port 3001. The links below will be on the new port number.
- or `echo "PORT=3001" >> .env` from the command prompt will change your default port to listen on for this app (you'll only need to do this once).

View demo components at [http://localhost:3000/pages/kitchen-sink](http://localhost:3000/pages/kitchen-sink).

Complaints page [http://localhost:3000/pages/complaints](http://localhost:3000/pages/complaints).

Preview components at [http://localhost:3000/rails/view_components](http://localhost:3000/rails/view_components).

Use `yarn storybook:build` to rebuild storybook [http://localhost:3000/_storybook/index](http://localhost:3000/_storybook/index).
