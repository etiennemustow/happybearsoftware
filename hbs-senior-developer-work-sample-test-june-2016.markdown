# HBS Senior developer work sample test

Hello! This test is split into two tasks:

* Web app development
* Writing

These both carry equal value when assessing your application.

## How to do well on this test

I promise, from the bottom of my heart, there is nothing in these tasks designed to trip you up. Both tasks should feel like boring gruntwork to you (and if they do, excellent, we're probably going to send you an offer).

That being said, thanks to nerves, pressure etc you may miss a few things. In order to ensure you make the best possible application, please be sure to:

* Read through all of the requirements/marking guides before you start.
After completing a task, check your work against the marking guide.
* Follow the submission instructions for each task.

## Web application development task

Create a Rails application that implements a "guestbook" feature. The user should be able to:

* View a list of all guestbook entries so far.
* From the same screen, add a new entry to the guestbook.
* From the same screen, allow any message in the guestbook to be deleted.

In essence, that's it. No authentication/authorisation, no AJAX, just some basic CRUD, without the U.

More details:

### Interaction

#### Creating an entry

* The form for creating an entry should display at the top of the entries listing.
* If either of name or message are left blank when creating an entry, the form should fail and display appropriate validation errors.
* If the entry is created successfully, the user should be redirected to the entries list.
* The user should see a message telling them that the entry was created successfully (if it was indeed created successfully).

#### Viewing entries

* The entries listing should show when you navigate to the root of the application (`/`).
* The entries should display in a sequential list, showing most recent first.
* For each entry, show:
  * A short message.
  * The name of the person who left the message.
  * The time ago the message was sent in words (e.g. "5 minutes ago", "2 days ago").

#### Deleting an entry

* A delete button should display along side each entry
* On clicking the delete button for an entry, the entry should be deleted.
* The user should see a message telling them that the entry was deleted successfully.

### Testing and other things

* Test all features (viewing, adding and deleting) using capybara and RSpec.
* Test any models with RSPec and mocks if required.
* Test any model validations with shoulda.
* If your tests require creating objects in the database (they probably will) then use factorygirl.
* Rubocop should be installed and configured. It should report no offences when run against the codebase.
* Please disable turbolinks and don't use them in your submission.
* Add instructions for setting up and running the tests in the README.
* Please submit your solution to this task as either a repo on GitHub or a tarball.

## Writing task

Please write an article of between five hundred and one thousand words. The article should do one of the following:

* Explain how something works (e.g. "How TLS works under the hood")
* Explain how to do something (e.g. "How to use redis for pub/sub from Ruby")
* Explain why a best practice is good or bad (e.g. "The downsides of pair programming")
* Give generalised advice on a somewhat technical topic (e.g. "How to survive your first year as a programmer")
* Be a generally interesting technical article (e.g. "How the Allies used the Enigma machine to win WW2")

In fact, whatever choice of topic is fine as long as it's somewhat technical or industry related. If you get stuck thinking of a topic, feel free to email us and we can figure out something suitable together.

You're welcome to submit an already published blog post, stack overflow answer, email etc however it will be assessed against the attached marking guide.

The tone of the article should not be overly formal or professional. Imagine you're replying to a query from a friend over email, that's the tone you want.

Please send your submission to this task as a markdown file or GitHub gist. When in doubt, please discuss the submission format  with us over email.