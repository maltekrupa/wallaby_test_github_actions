{:ok, _} = Application.ensure_all_started(:wallaby)
Application.put_env(:wallaby, :base_url, WallabyTestGithubActionsWeb.Endpoint.url())
Application.put_env(:wallaby, :screenshot_on_failure, true)

ExUnit.start()
