# learning-elixir
a dump for my jupyter notebooks while i learn elixir

## Get started
If you want to use this notebook, you will need to install an Elixir kernel for Jupyter.

What you need:

- python
- [jupyter](https://jupyter.org/install.html)
- elixir

Full installation instructions are available in the [IElixir repo](https://github.com/pprzetacznik/IElixir#configure-ielixir). The quick and dirty is:

```
$ git clone https://github.com/pprzetacznik/IElixir.git
$ cd IElixir
$ mix local.rebar --force
$ mix deps.get
$ mix test
$ MIX_ENV=prod mix compile
$ ./install_script.sh
```

### Caveats
The rebar installation is somewhat flaky; that's the only issue I had with installation.
Running `mix docs` doesn't work for me.


## Extras
If you use Sublime3, you may want to install Elixir syntax highlighting. I use the [elixir-tmbundle package](https://github.com/elixir-editors/elixir-tmbundle).
