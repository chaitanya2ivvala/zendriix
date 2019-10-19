# Git workflow
## Development Branch
For the workshop, I would like to follow the git-flow workflow.

1. We have two branches one is master for production, and the second one was the development branch for testing.
2. The new feature branches created from the development branch when the feature developed developers create a pull request for code review.
3. Once the feature passed code review, it merged into the development branch.
4. Once all features are approved, we deploy the development branch to the testing environment to check all integration tests and release it as a beta version for customer feedback.
5. Once it passed all integration tests, then it merged into the master branch and created a tag for every release with schematic versioning.
