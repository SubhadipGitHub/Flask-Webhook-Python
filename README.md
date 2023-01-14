# google-client-app
Flask, Flask-Login, Login with Google, App setup as Google Client

Installation with Conda:

```
conda create -n myenv python=3.9
conda activate myenv
```

Installation without Pipenv:

```
pip install -r requirements.txt
```

Initalize the database by running app.py for the first time:

```
python app.py
```

Should see "Initialized the database."

Run the command again to start the Flask web server locally:

```
python app.py
```

Docker Commands
```
Build Docker image from the dockerfile
docker build -t webhook-docker . 

Run docker container from image
docker container run -dit -p 3000:3000 webhook-docker

Delete all image,container and volumes
docker system prune -a --volumes

Git Hub Changes
```
git branch void -- one time only
git add *
git config --global user.email "rdas51474@gmail.com"
git commit -m 'behtar code'
git push -u origin void
```

example query selectors
```
{$or: [{"wa_id":"+919199202217"},{"wa_id":"+913339886000"}]}

{"event":{$elemMatch:{"event_id":5}}}
```
