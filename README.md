# Bookmark-manager-day2

Specification:

The website will have the following specification:

Show a list of bookmarks
Add new bookmarks
Delete bookmarks
Update bookmarks
Comment on bookmarks
Tag bookmarks into categories
Filter bookmarks by tag
Users are restricted to manage only their own bookmarks



User stories:

1) As a user,
so that I can access websites I marked
I would like to see a list of bookmarks

Database setup:

```
$> psql
admin=# CREATE DATABASE bookmark-manager;
admin=# CREATE TABLE bookmarks(id SERIAL PRIMARY KEY, url, VARCHAR(60));
admin=# INSERT INTO bookmarks (url) VALUES ('http://www.makersacademy.com'), ('http://www.google.com'), ('http://destroyallsoftware.com');
```
