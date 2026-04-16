<div align="center"> <h1>EAL09's .dotfiles </h1> </div>

### Tool Configurations

<details>
	<summary>
		Bash
	</summary>
<dl>
	<dt><code>~/.bash_profile</code></dt>
	<dd>Bash profile, primarily made for the WSL environment</dd>
	<dt><code>~/.bash_prompt</code></dt>
	<dd>PS1-4 prompt, with git status <b>(slow)</b></dd>
</dl>
</details>

<details>
	<summary>
		Nano
	</summary>
<dl>
	<dt><code>~/.nanorc</code></dt>
	<dd>Configuration for Nano editor</dd>
	<dt><code>~/.nano/</code></dt>
	<dd>Folder containing
	<a href="https://github.com/galenguyer/nano-syntax-highlighting">syntax highlighting files</a></dd>
</dl>
</details>

<details>
	<summary>
		Tmux
	</summary>
<dl>
	<dt><code>~/.tmux.conf</code></dt>
	<dd>Copied some stuff from  <a href="https://hamvocke.com/blog/a-guide-to-customizing-your-tmux-conf/#changing-the-look-of-tmux">Ham Vocke's</a></dd>
</dl>
</details>


### Scripts
Quick custom scripts for stuff I'm tired of typing out on a half broken keyboard. These are usually in the $PATH variable for quick access, and usually placed in `~/.local/share/bin`

<details>
	<summary>
		Penpot - Start or stop Penpot Docker container
	</summary>
<dl>
	<dt><code>penpot</code></dt>
	<dd>This uses penpot's self hosted docker variant. The script runs <code>dockerd</code> daemon (if not running already) and then runs penpot through the compose file. It also accepts the <code>down</code> argument to stop the penpot container.<br/>
	The default compose.yaml file is in <code>~/docker/penpot/compose.yaml</code>.
	</dd>
</dl>
</details>
