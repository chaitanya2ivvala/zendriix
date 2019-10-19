# Git workflow

For the workshop, I would like to follow the git-flow workflow.

1. We have two branches one is master for production, and the second one was the development branch for testing.
2. The new feature branches created from the development branch when the feature developed developers create a pull request for code review.
3. Once the feature passed code review, it merged into the development branch.
4. Once all features are approved, we deploy the development branch to the testing environment to check all integration tests and release it as a beta version for customer feedback.
5. Once it passed all integration tests, then it merged into the master branch and created a tag for every release with schematic versioning.

## Releases Notes
### v1.0.0-beta 
1. This version is the beta release of the v1.0.0 zendriix API. 
2. New functionality feature1 added.
3. New functionality feature2 added. 
### v1.1.0-beta 
1. This version is the beta release of the v1.1.0 zendriix API. 
2. New functionality feature3 added.
3. New functionality feature4 added. 