# README

Sample repro repository to debug minitest-focus not working on current Rails
since rails/rails#38495.

To reproduce, run `bundle exec rails test`.

Expected result: only the `focus`ed test runs, thus the run passes.  
Actual result: all tests run, and the run fails.
