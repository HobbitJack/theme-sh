# theme-sh
`theme-sh` is a universal application themer for use with the `wal` (e.g. https://github.com/eylles/pywal16) program.
It uses a *very* simple command-line interface which is easy to integrate into/in place of existing theming scripts.

## DEPENDENCIES
This program depends on your `sh` being a functioning POSIX shell, as well as the POSIX utilities `awk`, `m4`, and `sed`, and optionally on `make` for automatic installation.

## INSTALLATION
Clone the GitHub repository, or download the source code. Then, run `make install-user`.
Running `make install` is currently unsupported, though system-level themes may be supported at some time in the future.

## DOCUMENTATION
No man pages have been written.
Refer to `theme-sh --help` for command line help.
Theme files should be located at `~/.local/etc/theme/` and should (ideally) match the name of the binary.
Each line of a theme file should be one line of the target resource file (default .Xresources), and may be formatted in any way desired so long as `awk` can tell the difference between the field name and the value.
To specify colors, use the macro names COLOR##.
The first color, COLOR0, is typically your background color, while the last color COLOR15 is typically the foreground color.

## CONTRIBUTORS
 - Jack Renton Uteg (jru; jruteg@gmail.com)
