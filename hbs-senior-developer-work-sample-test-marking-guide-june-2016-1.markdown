# Marking guide

The marking guide a series of yes or no questions about a submission. No partial points, the applicant gets either the points for Y answer or the points for a N answer.

## Web app test marking guide

Total: 100 points

### Basics

21 points

* Is it a Rails application? [Y:2, N:0]
* Are there *any* set up instructions in the README? [Y:5, N:0] {0}
* Are there instructions for running tests in the README? [Y:5, N:0] {0}
* Has turbolinks been disabled? [Y:2, N:0]
* Is rubocop in the Gemfile? [Y:2, N:0]
* Does rubocop run as configured pass without reporting any offences? [Y:2, N:0] {1}
* Was the application submitted as a tarball or repo on GitHub? [Y:3, N:0]

0: The instructions don't even have to work or be correct, they just have to exist to get these points.
1: This will typically mean that a `.rubocop.yml` file has been created omitting a lot of directories and checks in the project. That's fine, it just has to pass, no matter how it’s configured.

### Features

#### Creation

15 points

* Is there a form for creating a listing at the root URL (`/`) [Y:3, N:0]
* If I try to create a new entry with a non-empty name/message, does it work? [Y:3, N:0]
* After sucessfully creating an entry, am I shown the entry listings screen again? [Y:3, N:0]
* After sucessfully creating an entry, am I shown a success message? [Y:3, N:0]
* If I try to create a new entry with a blank/name or message, do I see validation errors? [Y:3, N:0]

#### Listing

12 points

* Are all created entries listed at the root URL? (`/`) [Y:3, N:0]
* Are the entries listed in date order with the most recently created first? [Y:3, N:0]
* Is each entry displayed showing it's name? [Y:2, N:0]
* Is each entry displayed showing it's message? [Y:2, N:0]
* Is each entry displayed showing it's created at date in "time ago in words" format? [Y:2, N:0]

#### Deletion

12 points

* Is their a distinct 'Delete' button for each entry on the entries listing screen? [Y:3, N:0]
* After I delete an entry, am I shown the entries listing screen again? [Y:3, N:0]
* After I delete an entry, has it been removed from the entries listing screen? [Y:3, N:0]
* After deleting an entry, am I shown a success message? [Y:3, N:0]

### Testing

40 points

* Is there a feature spec for creating an entry? [Y:3, N:0]
* Does the feature spec for creating an entry cover at least one case of an invalid entry? [Y:3, N:0]
* Does the feature spec for creating an entry pass? [Y:3, N:0]
* Is there a feature spec for the entries listing screen? [Y:3, N:0]
* Does the feature spec for the entries listing screen pass? [Y:3, N:0]
* Is there a feature spec for deleting an entry? [Y:3, N:0]
* Does the feature spec for deleting an entry pass? [Y:3, N:0]
* Are there unit tests for the validation code? [Y:3, N:0] {2}
* Do the unit tests around validation code pass? [Y:3, N:0]
* Do all the tests use RSpec? [Y:5, N:0]
* Do the feature specs use Capybara [Y:5, N:0]
* Do all the tests pass? [Y:3, N:0]

2: These will probably be shoulda matchers testing ActiveRecord validations

## Writing test marking guide

Total: 100 points

* Is the article between 500 and 1000 words in length? [Y:10, N:0] {3}
* Is the article submitted in markdown? [Y:10, N:0]
* Is the title of the article indicative of the contents? [Y:10, N:0]
* Does the article have an introduction at the beginning? [Y:10, N:0]
* Does the article have a conclusion at the end? [Y:10, N:0]
* Does the article make use of paragraphs? [Y:10, N:0] {4}
* Is the article about something vaguely technology related? [Y:10, N:0]
* Is the article free of any obvious factual inaccuracies? [Y:10, N:0] {5}
* Is the article (mostly) written in a casual tone? [Y:10, N:0]
* Does the article contain fewer than ten spelling/grammar errors? [Y:10, N:0]

3: Use `wc -w` to determine the word count
4: In other words, is it *not* a wall of text?
5: Let small errors slide, but it needs to at least be somewhat grounded in reality
