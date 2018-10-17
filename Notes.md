# Setting objects

1. [ Control ] + drag **from** view controller **to** object in storyboard
2. Select object from menu

# Setting targets and actions

1. [ Control ] + drag **from** object in storyboar **to** view controller
2. Select action from menu

# When to use `viewDidLoad()` vs `viewWillAppear`

Both functions allow for extra initialization or configurarion before views appear to the user.

- `viewDidLoad()` - if configuration only needs to be done once during the run of the app
- `viewWillAppear()`- if the configuration needs to be done each time the view appears on screen